const express = require("express");
const app = express();
const port = 3000;

app.get("/", (req, res) => {
  res.send("Frontend is running!");
});

app.listen(port, () => {
  console.log(`Frontend app listening at http://localhost:${port}`);
});
