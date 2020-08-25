<?php
    $conn=mysqli_connect("127.0.0.1","root","","h52003",3306);
    mysqli_query($conn,"SET NAMES utf8");
    $sql="SELECT * FROM pro ORDER BY id DESC LIMIT 4;";
    $result=mysqli_query($conn,$sql);
    $arr=[];
    while(($row=mysqli_fetch_row($result))!=null){
        array_push($arr,$row);
    }
    echo JSON_encode($arr);
?>