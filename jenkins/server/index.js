const express = require("express");
const app = express();

const VERSION = "v3";

app.get("/", (req, res) => {
  res.send("New version deployed from Jenkins CI/CD");
});


app.listen(3000,()=>{
    console.log("Server running on port 3000");
});