const fs = require("fs"); // Or `import fs from "fs";` with ESM
const path = require("path");
const express = require('express');
var morgan = require('morgan');
const fetch = require('node-fetch');

const servicesFile = path.resolve(__dirname, 'services.json');

const app = express();
app.use(morgan(':method :url :status :res[content-length] - :response-time ms'));

const port = process.env.PORT || 3000;
app.listen(port, () => console.log(`Example app listening on port ${port}!`));

var serviceMap;

if (process.env.SERVICE_MAP === undefined) {
  console.error('SERVICE_MAP not found');
  if (fs.existsSync(servicesFile)) {
    serviceMap = JSON.parse(fs.readFileSync(servicesFile, 'utf8'));
  } else {
    console.error('services.json not found');
    process.exit(1);
  }
} else {
  serviceMap = process.env.SERVICE_MAP;
}

console.log('serviceMap: ', serviceMap);

app.get('/ping', (req, res) => res.send('pong!'));

app.get('/', async (req, res) => {
  const clientId = req.get('x-client-id');

  if (!(clientId in serviceMap)) {
    res.set(500).json(errorMsg(`x-client-id: ${clientId} not found in service map`));
  }

  fetch(serviceMap[clientId])
    .then(res => res.json()) // expecting a json response
    .then(json => {
      console.log(json);
      res.set(200).json(json);
    })
    .catch(err => {
      console.log(err);
      res.set(500).json(errorMsg(err));
    });

});

const errorMsg = (msg) => { error: msg };
