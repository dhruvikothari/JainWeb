<?php
// Include the database connection file
include 'db_connection.php';

// Retrieve form data
$name = $_POST['name'];
$email = $_POST['email'];
$phone = $_POST['phone'];
$subject = $_POST['subject'] . " - Contact Form";
$message = $_POST['message'];

// Compose email message
$email_message = "
Name: $name
Email: $email
Phone: $phone
Subject: $subject
Message: $message
";

// Send email
mail($email, $subject, $email_message);

// Store data in the database
$sql = "INSERT INTO contact_messages (name, email, phone, subject, message) 
        VALUES ('$name', '$email', '$phone', '$subject', '$message')";

if ($conn->query($sql) === TRUE) {
    // Redirect to success page
    header("location: ../mail-success.php");
} else {
    // Redirect to error page or handle the error as needed
    header("location: ../error.php");
}

// Close the database connection
$conn->close();
?>