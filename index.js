const express = require('express');

const app = express();

app.get('/',(req,res)=>{
    res.status(201).send("Bye There");
});

app.listen(4000,()=>{
    console.log("Listening on port 4000");
});