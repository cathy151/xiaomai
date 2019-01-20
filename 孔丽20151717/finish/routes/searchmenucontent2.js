var express = require('express');
var router = express.Router();
var db = require('../models/db');

router.get('/:id',function (req, resp) {
    let id = req.params.id;
    db.query("select * from searchfruitmenucontent where searchfruitmenu_id = ?", [id], function (rows) {
        console.log(rows);
        resp.render('searchmenucontent2',{info:rows});
    })
});


module.exports = router;