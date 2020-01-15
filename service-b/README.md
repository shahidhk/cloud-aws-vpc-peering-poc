# service-b aka middleware

```bash
# run the docker image
docker run -p 5000:5000 \
  -e DB_MAP='{ "c1": "postgres://postgres:abcd@172.17.0.1:8432/postgres", "c2": "postgres://postgres:abcd@172.17.0.1:7432/postgres" }' \
  shahidh/aws-poc-mw:1

# execute the request
curl http://localhost:5000/actor/100 -H 'x-client-id: c1'

# response
{
  "data": [
    100, 
    "Spencer", 
    "Depp", 
    "Sun, 26 May 2013 14:47:57 GMT"
  ]
}
```

`DB_MAP` env var denotes the client ids and the corresponding database urls. 

We're assuming that actors 1-100 are in db1 and hence can be queried via client id 1 and then 101-200 are in db2 and can be queried via client id 2.