<?php
// Database connection parameters
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "manharplot";
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
else{
    // echo("Connected successfully");
}
// Set charset to UTF-8
$conn->set_charset("utf8");
// You can use this $conn object in other files to perform database operations
?>
