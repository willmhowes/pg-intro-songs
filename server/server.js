const express = require('express');
const bodyParser = require('body-parser');
const pg = require('pg');

const app = express();

app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());
app.use(express.static('server/public'));

const PORT = process.env.PORT || 5000;
app.listen(PORT, () => {
   console.log(`listening on PORT ${PORT}...`);
})

// Setup pg to talk to the songs database
const Pool = pg.Pool;
const pool = new Pool({
   database: 'atbash-songs', // YOU WILL CHANGE THIS FOR EACH APP
   host: 'localhost',
   port: 5432,
   max: 10,
   idleTimeoutMillis: 30000, // 30 seconds before timeout
});

// These pool.on's are not required for things to work
// but are great for debugging
pool.on('connect', () => {
   console.log('Postgres connected! Woot!');
});

pool.on('error', (error) => {
   console.log('Database error', error);
});
