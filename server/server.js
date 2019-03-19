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
   max: 10, // max connections in pool
   idleTimeoutMillis: 30000, // 30 seconds before timeout on query
});

// These pool.on's are not required for things to work
// but are great for debugging
pool.on('connect', () => {
   console.log('Postgres connected! Woot!');
});

pool.on('error', (error) => {
   console.log('Database error', error);
});

app.get('/songs', (req, res) => {
   // retrieve songs from the database
   pool.query(`SELECT * FROM "songs" ORDER BY "track";`)
      .then((response) => {
         res.send(response.rows);
      }).catch((error) => {
         console.log(`Error gettings songs`, error);
         res.sendStatus(500);
      });
});

// Add a song to the database
// Expects a song object on the request body with
// properties for "track", "artist", "rank", "published"
app.post('/songs', (req, res) => {
   let song = req.body;
   console.log(song);
   let sqlText = `INSERT INTO "songs" ("rank", "artist", "track", "published")
   VALUES($1, $2, $3, $4);`;

   pool.query(sqlText, [song.rank, song.artist, song.track, song.published])
      .then((response) => {
         res.sendStatus(201);
      }).catch((error) => {
         console.log(`Error adding song`, song, error);
         res.sendStatus(500);
      });
})
