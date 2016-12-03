
<?php
$cookie_name = "user";
$ciasto = $_COOKIE[$cookie_name];

$cookie_name2 = "cur_dir";
$cur_dir = $_COOKIE[$cookie_name2];
				


// Wyswietlanie bazy danych
		$servername = "miszumisz.nazwa.pl";
		$username = "miszumisz_7";
		$password = "Zadanie7";
		$dbname = "miszumisz_7";

		$conn = mysqli_connect($servername, $username, $password, $dbname);
		// SPRAWDZENIE POŁĄCZENIA
		if (!$conn) {
			die("Connection failed: " . mysqli_connect_error());
		}
		//WYŚWIETLENIE DANYCH OD NAJNOWSZYCH DO NAJSTARSZYCH
?>
	
		<form action="odbierz.php" enctype="multipart/form-data" method="POST">
		Zalogowany jako:  <input type="text" name="user" value="<?php echo $ciasto; ?>" maxlength="10" size="20" readonly><br>
		
		Ostatnie nieudane logowanie:  <input type="text" value="<?php 
		$sql="select data from logi,users where logi.users_id=users.id and log='$ciasto' and czyudane=0 group by data desc limit 1;"; 
		$result = mysqli_query($conn, $sql);
				while($row = mysqli_fetch_assoc($result)){
					$czas = $row['data'];
					}
					echo "$czas";
		
		?>" maxlength="10" size="30" readonly><br>
		
		Wybierz plik do przesłania: 
			<input type="file" name="plik"/>
			<input type="submit" value="Wyślij plik"/>
		</form><br>
		
		<form method="POST" action="dodaj_folder.php">
		<br><meta charset="UTF-8">	
		Dodaj folder do katalogu macierzystego o nazwie: <input type="text" name="folder" maxlength="100" size="20"><br>
		<input type="submit" value="Dodaj"/>
		</form>
		
		<form action="powrot.php">
		<br><meta charset="UTF-8">			
		<input type="submit" value="Powróć do folderu macierzystego"/>
		</form>



Pliki w folderze <?php echo $cur_dir; ?>:
<br>
<?php 
	chdir($cur_dir);
	$files = array();
	$dir = opendir('.'); // open the cwd..also do an err check.
	while(false != ($file = readdir($dir))) {
			if(($file != ".") and ($file != "..") and ($file != "index.php")) {
					$files[] = $file; // put in array.
			}   
	}

	natsort($files); // sort.
	
	// print.
	foreach($files as $file) {
			echo("<a href='download.php?file=$ciasto/$file'>$file</a> <br />\n");
	}

?><br>

