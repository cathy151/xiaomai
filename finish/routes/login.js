var express = require('express');
var router = express.Router();
var db = require('../models/db');

/* GET users listing. */
router.get('/', function(req, resp) {
    db.query("select * from test_web",function (rows) {
        console.log(rows);
});
resp.render('login',{});
});
router.post('/',function (req,resp) {
    var username=req.body.username;
    var password=req.body.password;
    var login_sql = "SELECT * FROM `test_web` where name = ? and password = ?";
    db.query(login_sql,[username,password],function (rows){
        console.log(rows);
        if(rows != null && rows.length > 0){
            req.flash('info',username);
            resp.redirect('/member');
        }else{
            // req.flash("err", "登录失败");
            req.flash('err','登录失败');
            resp.redirect('/login');
        }
        });
});
module.exports = router;
