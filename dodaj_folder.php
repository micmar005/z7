<?php
$folder   = $_POST['folder'];

$cookie_name = "user";
$ciasto = $_COOKIE[$cookie_name];

chdir("/home/miszumisz/ftp/z7/"."$ciasto");

if(!mkdir("$folder",0777)){
	echo "Folder o podanej nazwie już istnieje";
}else{echo "Folder został utworzony";}
	
?>

<form action="zalogowany_klient.php">
<input type="submit" value="Powrót do panelu użytkownika">
</form>