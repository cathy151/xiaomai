var express = require('express');
var router = express.Router();
var db = require('../models/db');

/* GET users listing. */
router.get('/', function(req, res) {
    var login_sql = "SELECT * FROM `speak` ";
    db.query(login_sql,[],function (rows) {
        console.log(rows);
        res.render('speak',{info:rows})
    })

});
module.exports = router;