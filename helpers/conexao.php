<?php

$userName = 'igor';
$password = 'teste1234';
$dbName = 'cyberpunk';

$conn = mysqli_connect('localhost',$userName,$password ,$dbName);
if(!$conn){
    echo 'Connection Error:' . mysqli_connect_error();
}
?>