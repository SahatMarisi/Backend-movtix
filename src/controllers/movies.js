const modelMovies = require("../models/movies")
const getAllMovies = (req, res) =>{
    modelMovies.getAllMovies(result => {
    if (result) {
        return res.json({
            success: true,
            message: 'get movies',
            data: result
        })
    } else {
        return res.json({
            success: false,
            message: 'get movies'
        })
    }
    })
}

module.exports = {
    getAllMovies
}