var express = require('express');
var router = express.Router();
var db = require("../models/db");
var infosql = 'SELECT * FROM searchdrugmenu where name like ? limit ?,?';
let page = 0;
let line = 2;
/* GET home page. */
router.get('/', function(req, res) {
    page = 0;
    postData(function (data) {
        res.render('searchmenu3',{info:data});
    });
});
router.post('/', function(req, res){
    postData(function (data) {
    });
    let page = req.body.page;
    let line = req.body.line;
    let keyword=req.body.keyword;
    db.query(infosql,["%"+keyword+"%",page,line],function (rows) {
        res.json(rows);
    })
})
function postData(callback){
    var login_sql = "SELECT * FROM searchdrugmenu limit ?,?";
    db.query(login_sql,[page,line],function (rows) {
        page += line;
        callback(rows);
    });
}
module.exports = router;