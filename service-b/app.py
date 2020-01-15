import os
import json
import sys
import psycopg2

from flask import Flask
from flask import jsonify
from flask import request
from flask import g

app = Flask(__name__)


db_map_filename = os.path.join(os.getcwd(),'db_map.json')

def get_db_map():
  db_map_env = os.environ.get('DB_MAP')
  if db_map_env != None:
    return json.loads(db_map_env)
  exists = os.path.isfile(db_map_filename)
  if exists:
    with open(db_map_filename) as f_in:
      return json.load(f_in)
  return None

def get_conn_map(dm):
  m = {}
  if dm == None:
    return None
  for k, v in dm.items():
    m[k] = psycopg2.connect(v)
  return m

db_map = get_db_map()
conn_map = get_conn_map(db_map)

@app.route('/ping')
def hello_world():
  return jsonify(message="pong")

@app.route('/actor/<actor_id>', methods=['GET'])
def users(actor_id):
  try:
    if conn_map is None:
      return jsonify(message="conn_map is none"), 500

    client_id = request.headers.get('x-client-id')
    if client_id is None:
      return jsonify(message="x-client-id header not found"), 400
    
    if client_id not in db_map:
      return jsonify(message='client id not in db map'), 500
    
    cur = conn_map[client_id].cursor()

    cur.execute("SELECT * FROM actor WHERE actor_id = %s", (actor_id,))
    data = cur.fetchone()

    cur.close()

    return jsonify(data=data)
  except Exception as e:
    print(e)
    return jsonify(error=str(e)), 500


if __name__ == "__main__":
    app.run(debug=True, host='0.0.0.0')