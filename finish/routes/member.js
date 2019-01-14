var express = require('express');
var router = express.Router();
var db = require('../models/db');

/* GET users listing. */
router.get('/', function(req, resp) {
    db.query("select * from test_web", function (rows) {
        console.log(rows);
        resp.render('member',{});
    });
});
module.exports = router;