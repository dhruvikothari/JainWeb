<?php
// Database connection
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "manharplot";

$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Retrieve image paths from the database
$sql = "SELECT image_path FROM images";
$result = $conn->query($sql);

// Display images
echo "<h2>Image Gallery</h2>";
echo "<div>";
while ($row = $result->fetch_assoc()) {
    echo "<img src='" . $row['image_path'] . "' alt=''>";
}
echo "</div>";

$conn->close();
?>