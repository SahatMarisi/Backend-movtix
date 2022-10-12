const express = require("express")
const route = require("./src/routes")
const app  = express();
app.use(route)
app.get('/', (req, res) => {
    res.send("backend movtix");
    });
    app.listen(4000, () => console.log("server running at http://localhost:4000"));
