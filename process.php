<!-- Testing -->
<?php
    // Include the database connection file
    include 'db_connection.php';

    // Check if the form is submitted
    if ($_SERVER['REQUEST_METHOD'] === 'POST') {
        // Retrieve form data
        $designation = $_POST['designation'];
        $name = $_POST['name'];
        $location = $_POST['location'];
        $extraNote = $_POST['extraNote'];

        // SQL query to insert data into the availability table (adjust table and field names as needed)
        $sql = "INSERT INTO availability (designation, name, location, extra_note) 
                VALUES ('$designation', '$name', '$location', '$extraNote')";

        // Execute the query
        if ($conn->query($sql) === TRUE) {
            echo "Availability added successfully";
        } else {
            echo "Error: " . $sql . "<br>" . $conn->error;
        }

        // Close the database connection
        $conn->close();
    }
?>
