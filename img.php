<?php
// Check if the form is submitted
if ($_SERVER["REQUEST_METHOD"] == "POST") {
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

    // Upload directory
    $uploadDir = "./event_images/";

    // Loop through each uploaded file
    foreach ($_FILES["files"]["tmp_name"] as $key => $tmp_name) {
        $fileName = $_FILES["files"]["name"][$key];
        $filePath = $uploadDir . $fileName;

        // Move uploaded file to desired directory
        move_uploaded_file($tmp_name, $filePath);

        // Insert file details into database
        $sql = "INSERT INTO images (image_path) VALUES ('$filePath')";
        if ($conn->query($sql) === TRUE) {
            echo "Image uploaded successfully";
        } else {
            echo "Error: " . $sql . "<br>" . $conn->error;
        }
    }

    $conn->close();
}
?>

<!DOCTYPE html>
<html>
<head>
    <title>Image Upload</title>
</head>
<body>
    <h2>Upload Images</h2>
    <form action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]); ?>" method="post" enctype="multipart/form-data">
        <input type="file" name="files[]" multiple>
        <input type="submit" value="Upload">
    </form>
</body>
</html>
