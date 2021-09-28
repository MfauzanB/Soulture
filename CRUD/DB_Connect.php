<?php

class DB_Connect{

    // conf koneksi db
    private $servername = "localhost";
    private $username = "root";
    private $password = "";
    private $dbnamea = "soullture";

    // Create connection
    public function dbConn(){
        $conn = new mysqli($this->servername, $this->username, $this->password, $this->dbnamea);
        return $conn;
    }
    


}

?>