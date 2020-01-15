import os
import sys
import psycopg2

from flask import Flask
from flask import jsonify
from flask import request
from flask import g

app = Flask(__name__)


db_map_filename = os.path.join(app.instance_path,'db_map.json')

def get_db_map():
  db_map_env = os.environ.get('DB_MAP')

  exists = os.path.isfile(db_map_filename)
  if exists:
    print('file exists')
    with open(db_map_filename) as f_in:
      print('open file')
      return json.load(f_in)
  else:
      if db_map_env != None:
        return json.load(db_map_env)
  return None

def get_conn_map(dm):
  m = {}
  if dm == None:
    return None
  for k, v in dm:
    m[k] = psycopg2.connect(v)

@app.before_first_request
def setup_global():
  g.db_map = get_db_map()
  g.conn_map = get_conn_map(g.db_map)


@app.route('/ping')
def hello_world():
  return jsonify(message="pong")

@app.route('/users/<user_id>', methods=['GET'])
def users(user_id):
  print(g.db_map)
  print(g.conn_map)
  if g.conn_map is None:
    return jsonify(message="conn_map is none"), 500

  client_id = request.headers.get('x-client-id')
  if client_id is None:
    return jsonify(message="x-client-id header not found"), 400
  
  if client_id not in g.db_map:
    return jsonify(message='client id not in db map'), 500
  
  conn = g.conn_map[client_id]

  cur = conn.execute("SELECT * FROM users WHERE id = %s", (user_id,))
  data = cur.fetchone()

  cur.close()

  return jsonify(data=data)
