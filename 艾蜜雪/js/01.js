const http=require('http');
const url=require("url");
const fs=require("fs");
var server=http.createServer();
server.listen(8080);
server.on("request",(req,res)=>{
    var objUrl=url.parse(req.url,true);
    var a= objUrl.pathname;
    if(objUrl.pathname=="/" || objUrl.pathname=="/index"){
        console.log(objUrl.pathname)
        fs.readFile("C:/xampp/htdocs/day24/艾蜜雪/index.html",(err,buf)=>{
            res.end(buf);
            console.log(buf);
		})
    }else if(objUrl.pathname.indexOf(".css")!=-1 || objUrl.pathname.indexOf(".js")!=-1 || objUrl.pathname.indexOf(".png")!=-1 || objUrl.pathname.indexOf("jpg")!=-1){
		fs.readFile(`C:/xampp/htdocs/day24/艾蜜雪${objUrl.pathname}`,(err,buf)=>{
            res.end(buf);
            console.log(objUrl.pathname);
        })
    }

    // else if(objUrl.pathname=="/favicon.ico"){
    //     fs.readFile(`C:/xampp/htdocs/day24/艾蜜雪/images/pro2.png`,(err,buf)=>{
    //     	res.end(buf);
    //     })
    // }

})