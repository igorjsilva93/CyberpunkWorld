<?php

$hostName = "localhost";
$userName = "root";
$password = "";
$dbName = "cyberpunk"
// Create connection
$conn = mysqli_connect($hostName, $userName, $password, $dbName);
// Check connection
if (!$conn) {
    die("Connection failed: " . mysqli_connect_error());
}
echo 'Connected successfully';
mysqli_close($conn);

?>