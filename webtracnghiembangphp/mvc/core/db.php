<?php

class db{

    public $connect;
    protected $servername = "localhost:3306";
    protected $username = "root";
    protected $password = "";
    protected $dbname = "db2AB";

    function __construct(){
        $this->connect = mysqli_connect($this->servername, $this->username, $this->password);
        mysqli_select_db($this->connect, $this->dbname);
        if (!$this->connect) {
            die("Connection failed: " . mysqli_connect_error());
        }
        mysqli_query($this->connect, "SET NAMES 'utf8'");

    }
}

?>