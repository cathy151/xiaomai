var createError = require('http-errors');
var express = require('express');
var path = require('path');
var cookieParser = require('cookie-parser');
var logger = require('morgan');
var session = require('express-session');
var flash = require('connect-flash');

var indexRouter = require('./routes/index');
var usersRouter = require('./routes/users');
var loginRouter = require('./routes/login');
var registerRouter = require('./routes/register');
var memberRouter = require('./routes/member');
var speakRouter = require('./routes/speak');
var weRouter = require('./routes/we');
var aboutRouter = require('./routes/about');
var content1Router = require('./routes/content1');
var content2Router = require('./routes/content2');
var content3Router = require('./routes/content3');
var content4Router = require('./routes/content4');
var search1Router = require('./routes/search1');

var app = express();

// view engine setup
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'pug');

app.use(logger('dev'));
app.use(express.json());
app.use(express.urlencoded({ extended: false }));
app.use(cookieParser());
app.use(express.static(path.join(__dirname, 'public')));
app.use(session({
    secret:"test_web",
    cookie:{maxAge:6000}
}));
app.use(flash());
app.use(function (req,resp,next) {
    resp.locals.err = req.flash("err");
    next();
});
app.use(function (req,resp,next) {
    resp.locals.info = req.flash("info");
    next();
});
app.use(function (req,resp,next) {
    resp.locals.arr = req.flash("arr");
    next();
});

app.use('/index', indexRouter);
app.use('/users', usersRouter);
app.use('/login', loginRouter);
app.use('/register',registerRouter);
app.use('/member',memberRouter);
app.use('/speak',speakRouter);
app.use('/we',weRouter);
app.use('/about',aboutRouter);
app.use('/content1',content1Router);
app.use('/content2',content1Router);
app.use('/content3',content1Router);
app.use('/content4',content1Router);
app.use('/search1',search1Router);

// catch 404 and forward to error handler
app.use(function(req, res, next) {
  next(createError(404));
});

// error handler
app.use(function(err, req, res, next) {
  // set locals, only providing error in development
  res.locals.message = err.message;
  res.locals.error = req.app.get('env') === 'development' ? err : {};

  // render the error page
  res.status(err.status || 500);
  res.render('error');
});

module.exports = app;
