<?php
$cookie_name = "user";
$ciasto = $_COOKIE[$cookie_name];
$cookie_name2 = "cur_dir";
$cookie_value2 = "/home/miszumisz/ftp/z7/"."$ciasto";
setcookie($cookie_name2, $cookie_value2, time() + (86400 * 30), "/");
header("Location: zalogowany_klient.php");
?>