<?php
include('db_connection.php');

// Check if form is submitted
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Retrieve form data
    $designation = $_POST['designation'];
    $name = $_POST['name'];
    $location = $_POST['location'];
    $status = $_POST['status'];
    $extraNote = $_POST['extraNote'];

    // Prepare SQL statement to insert data into the table
    $sql = "INSERT INTO your_table_name (designation, name, location, status, extra_note) 
            VALUES ('$designation', '$name', '$location', '$status', '$extraNote')";

    // Execute SQL statement
    if ($conn->query($sql) === TRUE) {
        echo "New record created successfully";
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }
}

// Close database connection
$conn->close();
?>
