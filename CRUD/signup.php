<?php
	// header harus json
	header("Content-Type:application/json");

	// conf koneksi db
	$servername = "localhost";
    $username = "root";
    $password = "";
    $dbnamea = "soulture";

    // Create connection
    $conn = new mysqli($servername, $username, $password, $dbnamea);

	// tangkap method request
	$smethod = $_SERVER['REQUEST_METHOD'];

	// inisialisasi variable hasil
	$result = array();

	// kondisi metode
	if($smethod == 'POST'){
		// tangkap input
		$username = $_POST['username'];
		$email = $_POST['email'];
		$phone_number = $_POST['phone'];
		$passwordd = $_POST['password'];

		

		// insert data
		$sql3 = "INSERT INTO signup(
					username,
					password,
					email,
					phone) 
				VALUES (
					'$username', 
					'$passwordd',
					'$email', 
					'$phone_number')";
		$conn->query($sql3);

		$result['status']['code'] = 200;
		$result['status']['description'] = "1 data inserted";
		$result['result'] = array(
			"username"=>$username,
			"email"=>$email,
			"phone_number"=>$phone_number,
			"password"=>$passwordd
		);

	}else{
		$result['status']['code'] = 400;
	}

	// parse ke format json
	echo json_encode($result);
?>