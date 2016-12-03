<?php
$cookie_name = "user";
$ciasto = $_COOKIE[$cookie_name];
$cookie_name2 = "cur_dir";

$file = basename($_GET['file']);
if (strpos($file, '.') !== false) {
    
	$file = 'http://miszumisz.nazwa.pl/z7/'."$ciasto".'/'.$file;
	
	if(!$file){ // file does not exist
		die('file not found');
	} else {
		header("Cache-Control: public");
		header("Content-Description: File Transfer");
		header("Content-Disposition: attachment; filename=$file");
		header("Content-Type: application/force-download");
		header("Content-Type: application/octet-stream");
		header("Content-Type: application/download");

		header("Content-Transfer-Encoding: binary");

		// read the file from disk
		readfile($file);
		}
	
}else{
				$cookie_value2 = "/home/miszumisz/ftp/z7/"."$ciasto"."/"."$file";
				setcookie($cookie_name2, $cookie_value2, time() + (86400 * 30), "/");
	header("Location: zalogowany_klient.php"); 
}

?>