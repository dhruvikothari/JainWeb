<!DOCTYPE html>
<html>
<head>
    <title>Image Grid</title>
    <style>
        .image-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(8cm, 1fr)); /* Restricting to 8cm width */
            grid-gap: 10px;
            margin: 20px;
        }
        .image-item {
            width: 8cm; /* Set width to 8cm */
            height: auto;
            max-height: 5cm; /* Restrict height to 5cm */
            border: 1px solid #ccc;
        }
        .image-item img {
            max-width: 100%; /* Ensure image fits within div */
            max-height: 100%; /* Ensure image fits within div */
            width: auto;
            height: auto;
        }
    </style>
</head>
<body>
    <div class="image-grid">
        <?php
        // Include the database connection file
        include 'db_connection.php';

        // SQL query to fetch image paths
        $sql = "SELECT image_path FROM images";
        $result = $conn->query($sql);

        // Check if any rows returned
        if ($result->num_rows > 0) {
            // Output data of each row
            while ($row = $result->fetch_assoc()) {
                // Output each image path as an image tag within a div
                echo "<div class='image-item'><img src='" . $row["image_path"] . "' alt='Image'></div>";
            }
        } else {
            echo "0 results";
        }

        // Close connection (this line is not needed here because we are closing the connection in db_connection.php)
        //$conn->close();
        ?>
    </div>
</body>
</html>
