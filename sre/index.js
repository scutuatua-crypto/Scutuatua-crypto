const express = require('express');
const dotenv = require('dotenv');
dotenv.config();

const PORT = process.env.PORT || 3000;

const app = express();

app.get('/', (req, res) => {
  res.json({
    message: 'Hello — your auto-setup Node app is running!',
    env: process.env.NODE_ENV || 'development'
  });
});

app.listen(PORT, () => {
  console.log(`Server listening on port ${PORT}`);
});
