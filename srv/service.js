const express = require("express");
const app = express();
const PORT = 4007;
app.get("/", (req, res) => {
    res.status(200).send({
        "message": "updated by rakesh"
    });
})
app.listen(PORT);