const conection = require ("../helpers/database");
const getAllMovies =(callback) => {
    conection.query("SELECT * from movie",(err,res) => {
        console.log
        if (err) {
            throw err
        } else {
        callback(res)
        }
    })
}
module.exports ={
    getAllMovies
}