const express = require("express");
const app = express();

app.get("/", function (req, res) {
  res.send("Docke app UPDATE 2 OOO");
});

app.listen(3000, () => {
  console.log("listening");
});
