<?php
	$user    = $_POST['user'];
	$haslo   = $_POST['haslo'];
if (IsSet($_POST['user'])) {
		$servername = "miszumisz.nazwa.pl";
		$username = "miszumisz_7";
		$password = "Zadanie7";
		$dbname = "miszumisz_7";

		$conn = mysqli_connect($servername, $username, $password, $dbname);
		// SPRAWDZENIE PO£¥CZENIA
		if (!$conn) {
			die("Connection failed: " . mysqli_connect_error());
		}
		$sql = "SELECT id FROM users where log='$user'";
			$result = mysqli_query($conn, $sql);
			while($row = mysqli_fetch_assoc($result)){
				$idk = $row['id'];
				}
		//SPRAWDZENIE CZY UZYTKOWNIK PODAL DOBRE HAS£O
		$sql = "SELECT * FROM users WHERE log='$user' && pass='$haslo'" ;   	
		$result = mysqli_query($conn, $sql);
		
		if (mysqli_num_rows($result) > 0) {
			
			$sql = "select sum(czyudane)  from (select czyudane from logi,users where users_id='$idk' and users.id = logi.users_id group by logi.id desc limit 3) t1" ;   	
			$result = mysqli_query($conn, $sql);
			while($row = mysqli_fetch_assoc($result)){
				$ile = $row['sum(czyudane)'];
				}
			if($ile > 0){
			 for ($i = 1; $i <= 3; $i++) {		
				$sql = "INSERT INTO logi(users_id,czyudane) VALUES ('$idk','1')" ;   	
				mysqli_query($conn, $sql);
			 }
				mysqli_close($conn);
				$cookie_name = "user";
				$cookie_value = $user;
				
				$cookie_name2 = "cur_dir";
				$cookie_value2 = $user;
				
				setcookie($cookie_name, $cookie_value, time() + (86400 * 30), "/");		
;				setcookie($cookie_name2, $cookie_value2, time() + (86400 * 30), "/");		
				header("Location: zalogowany_klient.php"); 
			}else{echo "Wykryto 3 nieudane prÃ³by zalogowania z rzÄ™du! Konto zostaÅ‚o zablokowane!";}
		} else {
			
			$sql = "INSERT INTO logi(users_id,czyudane) VALUES ('$idk','0')" ;   	
			mysqli_query($conn, $sql);
			mysqli_close($conn);
			header("Location: index.php");
		}	
}
?>