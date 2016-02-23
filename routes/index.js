var express = require('express');
var router = express.Router();

/* GET home page. */

router.get('/', function(req, res) {
    res.render('index', { title: 'Chris Carlile - Home' });
});

router.get('/work', function(req, res) {
    res.render('work', { title: 'Chris Carlile - Work' });
});
    
router.get('/contact', function(req, res) {
    res.render('contact', { title: 'Chris Carlile - Contact' });
});

module.exports = router;
