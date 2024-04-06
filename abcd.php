<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);

require 'PHPMailer/class-phpmailer.php';

if (isset($_POST['name']) && isset($_POST['email']) && isset($_POST['subject']) && isset($_POST['message'])) {
    $name = $_POST['name'];
    $email = $_POST['email'];
    $subject = $_POST['subject'];
    $message = $_POST['message'];

    $mail = new PHPMailer(true);
    $mail->IsSMTP();
    $mail->SMTPAuth = false;
    $mail->Port = 25; // You need to specify your SMTP port here
    $mail->Host = 'localhost'; // Your SMTP host
    $mail->Username = '	helpdesk@shreemanharplotjainsangh.com'; // Your SMTP username
    $mail->Password = 'DISTRICT323JDCS'; // Your SMTP password
    $mail->IsSendmail();
    $mail->From = '	helpdesk@shreemanharplotjainsangh.com'; // Sender's email address
    $mail->FromName = 'Shree ManharPlot Sthanakwasi JainSangh'; // Sender's name
    $mail->AddAddress($email); // Recipient's email address
    $mail->Subject = $subject;
    $mail->WordWrap = 50;
    $body = $name . " Thank You For Contacting Us";
    $mail->MsgHTML($body);
    $mail->IsHTML(true);
    
    if ($mail->Send()) {
        echo '<script language="javascript">';
        echo 'alert("Thank You for Contacting Us! We Will Respond to You As Early As Possible.")';
        echo '</script>';
        echo '<script>window.location.href = "contact.php";</script>';
    } else {
        echo "Message could not be sent. Mailer Error: " . $mail->ErrorInfo;
    }
} else {
    echo "Please fill in all the fields.";
}
?>
