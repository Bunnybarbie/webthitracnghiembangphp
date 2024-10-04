
<?php
error_reporting(E_ALL & ~E_WARNING);

session_start();
require_once "./mvc/bridge.php";
$myApp = new app();
?>