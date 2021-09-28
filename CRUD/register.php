<?php

require_once '../DB_Connect.php';
	
	// header harus json
	header("Content-Type:application/json");


	// tangkap method request
	$smethod = $_SERVER['REQUEST_METHOD'];

	// inisialisasi variable hasil
	$result = array();

	$db_connection = new DB_Connect();
    $conn = $db_connection->dbConn();

	// kondisi metode
	if($smethod == 'POST'){
		// tangkap input
		$nama = $_POST['nama'];
		$no_telp = $_POST['no_telp'];
		$alamat = $_POST['alamat'];
		$email = $_POST['email'];
        $password = $_POST['password'];
        
        $salt = sha1(rand());
        $salt = substr($salt, 0, 10);
        $encrypted = base64_encode(sha1($password . $salt, true) . $salt);

		// insert data
		$sql = "INSERT INTO user (
					nama, 
					no_telp, 
					alamat, 
					email,
					passwd,
                    salt) 
				VALUES (
					'$nama', 
					'$no_telp',
					'$alamat', 
					'$email',
					'$encrypted',
                    '$salt')";
		$conn->query($sql);

		$result['error'] = FALSE;
		$result['description'] = "Regitrasi Berhasil";
		$result['user'] = array(
			"nama"=>$nama,
			"email"=>$email,
			"no_telp"=>$no_telp
		);

	}else{
		$result['error'] = TRUE;
    }
    
	// parse ke format json
	echo json_encode($result);

?>