<?php
$cookie_name = "cur_dir";
$ciasto = $_COOKIE[$cookie_name];

	chdir($ciasto);
	if (is_uploaded_file($_FILES['plik']['tmp_name']))
		{
		echo 'Odebrano plik: '.$_FILES['plik']['name'].'<br/>';
		move_uploaded_file($_FILES['plik']['tmp_name'],$_SERVER['DOCUMENT_ROOT/z7/$ciasto'].$_FILES['plik']['name']);
	}else {echo 'Błąd przy przesyłaniu danych!';}
?>
	
<form action="zalogowany_klient.php">
<input type="submit" value="Powrót">
</form>