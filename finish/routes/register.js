var express = require('express');
var router = express.Router();
var db = require('../models/db');

/* GET users listing. */
router.get('/', function(req, resp) {
    db.query("select * from test_web",function (rows) {
        console.log(rows);
    });
    resp.render('register',{});
});
router.post('/',function (req,resp) {
    var username=req.body.username;
    var password=req.body.password;
    var login = "SELECT * FROM `test_web` where name = ?";
    db.query(login,[username,password],function (rows){
        console.log(rows);
        if(rows != null && rows.length > 0){
            req.flash('err','已有用户名');
            resp.redirect('register');
        }else{
    var login_sql = "insert into `test_web`(name,password) value(?,?)";
    db.query(login_sql,[username,password],function (rows){
        console.log(rows);
        if(rows){
            resp.redirect('/login');
        }else{
            req.flash('err','注册失败');
            resp.redirect('register');
        }
    });
        }
});
});
module.exports = router;