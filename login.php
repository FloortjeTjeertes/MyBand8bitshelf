<?php
$servername ="localhost";
$uid="root";
$pwd="";
$database="gamedata";
$con = mysqli_connect($servername,$uid,$pwd,$database);
// $q = $_GET['q'];

if(!$con){
  die('kan niet verbinden: '.mysqli_error($con));
}
?>
