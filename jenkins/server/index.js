const express = require("express");
const app = express();

const VERSION = "v3";

app.get("/", (req,res)=>{
    res.send("CI/CD Demo  my name is rachapp: " + VERSION);
});

app.listen(3000,()=>{
    console.log("Server running on port 3000");
});