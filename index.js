const express = require("express")
const route = require("./src/routes")
const app  = express();
app.use(route)
app.get('/', (req, res) => {
    res.send("Hello Word");
    });
    app.listen(3000, () => console.log("server running at http://localhost:3000"));
