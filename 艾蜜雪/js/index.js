var ban=document.getElementsByClassName("ban_con")[0],
    imgs=ban.getElementsByTagName("img"),
    p=ban.getElementsByTagName("p"),
    j=0,
    btn=ban.getElementsByTagName("button");
    btn[1].onclick=function(){
        hs(-1);
    }
    btn[0].onclick=function(){
        hs(1);
    } 
    for(var i=0;i<p.length;i++){   
        p[i].onclick=function(){
            hs(undefined,this)               
        } 
    }
    timer=setInterval(function(){
                hs(1);
            },2000);
            
    ban.onmouseover=function(){
        console.log(1);
        clearInterval(timer);
        timer=null;
    }
            
    ban.onmouseout=function(){
        timer=setInterval(function(){
            hs(1);
        },2000);
    }
    function hs(a,b){
        if(a){
            j+=a;
            if(j==3){
                j=0;
            }else if(j==-1){
                j=2;
            }
        }
        else{
            j=parseInt(b.getAttribute("dy"));
        }
        for(var i=0;i<p.length;i++){ 
            p[i].className="";
            imgs[i].className="";
        } 
        p[j].className="active";
        imgs[j].className="active"; 
    }