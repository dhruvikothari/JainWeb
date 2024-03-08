<?
$name = $_POST{'name'};
$email = $_POST{'email'};
$phone = $_POST{'phone'};
$subject = $_POST{'subject'} . " - Contact Form";  //Adding the subject to make it more specific for contact form
$message = $_POST['message'];

$email_message = "

Name: ".$name."
Email: ".$email."
Phone: ".$phone."
Subject: ".$subject."
Message: ".$message."

";

mail ("name@youremail.com" , "New Message", $email_message);
header("location: ../mail-success.php");
?>


