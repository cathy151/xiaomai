var express = require('express');
var router = express.Router();
var db = require('../models/db');

router.get('/:id',function (req, resp) {
    let id = req.params.id;
    db.query("select * from content where index_id = ?", [id], function (rows) {
        console.log(rows);
        resp.render('content1',{info:rows[0]});
    })
});


module.exports = router;