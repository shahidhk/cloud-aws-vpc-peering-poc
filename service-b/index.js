// setup express
const express = require('express');
var morgan = require('morgan');
const app = express();
app.use(morgan(':method :url :status :res[content-length] - :response-time ms'));

const port = process.env.PORT || 3000;
app.listen(port, () => console.log(`Example app listening on port ${port}!`));

const fetch = require('node-fetch');

// read services map
const fs = require("fs"); // Or `import fs from "fs";` with ESM
const path = require("path");

var serviceMap = {};
const servicesFile = path.resolve(__dirname, 'services.json');

if (process.env.SERVICE_MAP === undefined) {
  console.error('SERVICE_MAP not found');
  if (fs.existsSync(servicesFile)) {
    serviceMap = JSON.parse(fs.readFileSync(servicesFile, 'utf8'));
    console.log('services map loaded form file')
  } else {
    console.error('services.json not found');
    process.exit(1);
  }
} else {
  serviceMap = JSON.parse(process.env.SERVICE_MAP);
  console.log('services map loaded form env var')
}

// setup postgres connections
const postgres = require('postgres')

var connectionMap = {};

for (s in serviceMap) {
  connectionMap[s] = postgres(serviceMap[s])
}

// ping endpoint to test
app.get('/ping', (req, res) => res.send('pong!'));

// get endpoint to test with userId param
// header:
// x-client-id: c1
app.get('/users/:userId', async (req, res) => {
  console.log('got request')
  try{
    const clientId = req.get('x-client-id');

    console.log(clientId)
    if (clientId == undefined || !(clientId in serviceMap)) {
      res.set(500).json(errorMsg(`x-client-id: ${clientId} not found in service map`));
    }

    const userId = req.params.userId;
    console.log(userId)

    const conn = connectionMap[clientId]
    
    console.log('awaiting')
    const dbResponse = await conn`
      select * from users
      where id = ${userId}
    `
    console.log('awaited')
    console.log('response: ', dbResponse);

  } catch (e) {
    res.set(500).json(errorMsg(e))
  }

})

const errorMsg = (msg) => { error: msg };
