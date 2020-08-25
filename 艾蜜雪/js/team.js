var team=document.getElementsByClassName("team_l")[0];
var p=team.getElementsByTagName("p");
var tr=document.getElementsByClassName("team_r");
var tt=document.getElementsByClassName("team_t")[0];
var h4=tt.getElementsByTagName("h4");
for(var i=0;i<p.length;i++){
   
    p[i].onclick=function(){
        for(var i=0;i<p.length;i++){
            p[i].style.color="#323232"
        }

        for(var i=0;i<tr.length;i++){
            tr[i].style.display="none";
        }
        for(var i=0;i<h4.length;i++){
            h4[i].style.display="none"; 
        }
        this.style.color="#e25448"
        j=this.getAttribute("rj");
        tr[j].style.display="block";
        h4[j].style.display="inline-block";

    }
}