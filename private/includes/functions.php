<?php

function dbConnect()
{

if(!$con){
  die('kan niet verbinden: '.mysqli_error($con));
}
$sql="SELECT * FROM GameInfo";
$result = mysqli_query($con,$sql);
return;
}
