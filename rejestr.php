<?php
	$user    = $_POST['user'];
	$haslo   = $_POST['haslo'];

if (IsSet($_POST['user'])) {
		$servername = "miszumisz.nazwa.pl";
		$username = "miszumisz_7";
		$password = "Zadanie7";
		$dbname = "miszumisz_7";

		$conn = mysqli_connect($servername, $username, $password, $dbname);
		
		if (!$conn) {
			die("Connection failed: " . mysqli_connect_error());
		}
		//SPRAWDZENIE CZY PODANA NAZWA UZYTKOWNIKA JUZ ISTNIEJE
		$sql = "select users.log from users where users.log='$user'" ;      	
		$res = mysqli_query($conn, $sql);
		if (mysqli_num_rows($res) > 0) {
			echo "uzytkownik juz istnieje";
		}else{
			mkdir("$user", 0700);
			$sql = "INSERT INTO users(log,pass) VALUES ('$user','$haslo')" ;      	
			mysqli_query($conn, $sql);	
		
			$sql = "SELECT id FROM users where log='$user'";
				$result = mysqli_query($conn, $sql);
				while($row = mysqli_fetch_assoc($result)){
					$idk = $row['id'];
					}
			
			
			for ($i = 1; $i <= 3; $i++) {
				$sql = "INSERT INTO logi(users_id,czyudane) VALUES ('$idk','1')" ;      	
				mysqli_query($conn, $sql);
			}
			
			echo "uzytkownik zostal dodany";
			}
				mysqli_close($conn);
			
}
?>
<form action="index.php">
<input type="submit" value="Powrót do strony logowania">
</form>