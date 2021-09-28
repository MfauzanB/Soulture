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
        $password = $_POST['password'];

        // ambil data
        $sql = "SELECT * FROM signup WHERE username = '$username' AND password = '$password'";
        $hasilquery = $conn->query($sql);

        if ($hasilquery->num_rows > 0) {
            // user telah ada 
            $hasilquery->close();
            $result["success"] = TRUE;
        } else {
            // user belum ada 
            $hasilquery->close();
            $result["success"] = FALSE;
        }


    }else{
        $result['status']['code'] = 400;
    }

    // parse ke format json
    echo json_encode($result);
?>