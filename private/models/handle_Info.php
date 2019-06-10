<?php
function runMyFunction() {
  $cookie_name = "file";
  $cookie_value = $file;
  setcookie($cookie_name, $cookie_value, time() + (86400 * 30), "/");
  echo $_COOKIE['file'];
}

if (isset($_GET['handle'])) {
  runMyFunction();
}
?>
