const route = require("express").Router()
const {getAllMovies} = require("../controllers/movies") 
route.get("/movie", getAllMovies)
module.exports = route 