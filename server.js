const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('Docker Basics!');
});

app.listen(8080, () => {
  console.log(`Listening on PORT: 8080`);
});
