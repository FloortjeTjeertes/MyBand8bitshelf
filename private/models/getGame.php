<?php
// require '../includes/functions.php';
//florian tjeertes md1b

$servername ="localhost";
$uid="root";
$pwd="";
$database="gamedata";
$con = mysqli_connect($servername,$uid,$pwd,$database);
// $q = $_GET['q'];

if(!$con){
  die('kan niet verbinden: '.mysqli_error($con));
}
$sql="SELECT * FROM GameInfo";
$result = mysqli_query($con,$sql);



while($row = mysqli_fetch_array($result)){






	$BoxArt = $row['Img'];

  $Title = $row['Title'];
	$GameInfo = $row['GameInfo'];
	$file = $row['file'];

$infolist = array($file,);



//

echo '<div id=object1>';
echo '<div id="tietel">'. $Title . '</div>';
echo "<br><br>";
echo '<div id="Info">' .'<p div="Itext">'. $GameInfo.'</p>'. '</div>';
echo "<br><br>";
echo '<div id="boxart"><img id=boxartPlaatje src="./images/nes_covers/'  . $BoxArt . '"></div>';
echo '<div id="GameButton"><a id="gameButton" onclick="gameredirect()"><img class="GameButton" src="./images/nes.png"></a></div>';
echo '</div>';
}

mysqli_close($con);

?>
<?php
$str = "A string here";
?>
<script type="text/javascript">
</script>