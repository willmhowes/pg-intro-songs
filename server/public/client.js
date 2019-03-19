console.log('js');

$(document).ready(onReady);

function onReady() {
   console.log('jq loaded');
   getAllSongs();

   $('#btn-add-song').on('click', addSong);
}

// make ajax call to server to get
function getAllSongs() {
   $.ajax({
      type: 'GET',
      url: '/songs',
   }).then(function (response) {
      renderSongs(response);
   }).catch(function (error) {
      alert('Something has gone wrong! Check logs for details');
      console.log('Error:', error);
   });
}

function addSong(event) {
   event.preventDefault();

   let newSong = {
      track: $('#in-track').val(),
      artist: $('#in-artist').val(),
      rank: $('#in-rank').val(),
      published: $('#in-published').val(),
   }

   $.ajax({
      method: 'POST',
      url: '/songs',
      data: newSong,
   }).then(function (response) {
      // retrieve songs from server, then render them on DOM again
      $('#songTableBody').empty();
      getAllSongs();

      $('#in-track').val('');
      $('#in-artist').val('');
      $('#in-rank').val('');
      $('#in-published').val('');
   }).catch(function (error) {
      alert('Something has gone wrong! Check logs for details');
      console.log('Error:', error);
   });
}

function renderSongs(songs) {
   for (let song of songs) {
      let publishedDate =new Date(song.published);

      $('#songTableBody').append(`
      <tr>
         <td>${song.track}</td>
         <td>${song.artist}</td>
         <td>${song.rank}</td>
         <td>${publishedDate.toLocaleDateString()}</td>
      </tr>
      `);
   }
}
