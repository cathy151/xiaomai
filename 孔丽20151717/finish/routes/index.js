var express = require('express');
var router = express.Router();
var db = require("../models/db");
let page = 0;
let line = 2;
/* GET home page. */
router.get('/', function(req, res) {
    page = 0;
    postData(function (data) {
        res.render('index',{info:data});
    });
});
router.post('/',function (req, resp) {
    postData(function (data) {
        resp.json(data);
    });
});
function postData(callback){
    var login_sql = "SELECT * FROM index1 limit ?,?";
    db.query(login_sql,[page,line],function (rows) {
        page += line;
        callback(rows);
    });
}
module.exports = router;