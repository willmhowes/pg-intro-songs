const express = require('express');
const router = express.Router();
const pool = require('./pool');

router.get('/', (req, res) => {
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
router.post('/', (req, res) => {
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
