<?php
$servername = "localhost";
$database = "faustineet_9";
$username = "faustineet_9";
$password = "faustineet_9";
 
$conn = mysqli_connect($servername, $username, $password, $database);
if (!$conn) 
    die("Koneksi gagal: " . mysqli_connect_error());
?>
