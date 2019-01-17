var express = require('express');
var router = express.Router();
var db = require('../models/db');
var infosql = 'SELECT * FROM searchfruit where name like ? limit ?,?';

/* GET users listing. */
router.get('/', function(req, res) {
    res.render('search2');
});
router.post('/', function(req, res){
    let page = req.body.page;
    let line = req.body.line;
    let keyword=req.body.keyword;
    db.query(infosql,["%"+keyword+"%",page,line],function (rows) {
        res.json(rows);
    })

})
module.exports = router;