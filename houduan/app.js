//引入第三方模块
const express = require("express");
const mysql = require("mysql");
//引入body-parse
const bodyParser=require('body-parser');
const cors = require("cors");
const session = require("express-session");

//配置第三方模块
//配置连接池
var pool = mysql.createPool({
  host: "w.rdc.sae.sina.com.cn",
  user: "15o2m5k4o0",
  password: "45m535yhhxkyk4yh1m55210i4yw5yl2k1001mzk2",
  database: "app_mpro",
  connectionLimit: 15
});

var server = express();
server.listen(3000);

//托管静态资源到public
server.use( express.static('public') );

//跨域
server.use(cors({
  origin: ["http://localhost:8080","http://127.0.0.1:8080"],
  credentials: true
}));

//session
server.use(session({
  secret: "128位字符串",
  resave: true,
  saveUninitialized: true
}));

//使用body-parser中间件,将post请求的数据格式化为对象
server.use( bodyParser.urlencoded({
	extended:false
}) );


//home 图片查询
server.get("/car",(req,res)=>{
  var obj = {code: 1, msg: "查询成功"}
  var sql = "SELECT img FROM vue_home_banner"
  pool.query(sql, (err,result)=>{
    if(err) throw err;
    obj.data = result;
    res.send(obj)
  });
});
server.get("/homeg",(req,res)=>{
  var obj = {code: 1, msg: "查询成功"}
  var sql = "SELECT * FROM vue_home_one"
  pool.query(sql, (err,result)=>{
    if(err) throw err;
    obj.data = result;
    res.send(obj)
  });
});
server.get("/homet",(req,res)=>{
  var obj = {code: 1, msg: "查询成功"}
  var sql = "SELECT * FROM vue_home_two"
  pool.query(sql, (err,result)=>{
    if(err) throw err;
    obj.data = result;
    res.send(obj)
  });
});
server.get("/homes",(req,res)=>{
  var obj = {code: 1, msg: "查询成功"}
  var sql = "SELECT * FROM vue_home_three"
  pool.query(sql, (err,result)=>{
    if(err) throw err;
    obj.data = result;
    res.send(obj)
  });
});

//商家入驻
server.get("/stationi",(req,res)=>{
  var obj = {code: 1, msg: "查询成功"}
  var sql = "SELECT * FROM vue_station"
  pool.query(sql, (err,result)=>{
    if(err) throw err;
    obj.data = result;
    res.send(obj)
  });
});
