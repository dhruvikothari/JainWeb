<!-- Testing -->
<?php
// Include the db_connection.php file
include('db_connection.php');

// Define variables to store form data
$designation = $name = $location = $status = $extraNote = '';

// Check if form is submitted
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Retrieve form data and sanitize
    $designation = mysqli_real_escape_string($conn, $_POST['designation']);
    $name = mysqli_real_escape_string($conn, $_POST['name']);
    $location = mysqli_real_escape_string($conn, $_POST['location']);
    $status = mysqli_real_escape_string($conn, $_POST['status']);
    $extraNote = mysqli_real_escape_string($conn, $_POST['extraNote']);

    // Prepare and execute SQL statement to insert data into the table
    $sql = "INSERT INTO availability (designation, name, location, status, extra_note) 
            VALUES ('$designation', '$name', '$location', '$status', '$extraNote')";

    if ($conn->query($sql) === TRUE) {
        echo "New record created successfully";
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Favicon -->
    <link rel="icon" href="img/favicon.png">
    
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Availability</title>
    <!-- Add your CSS styles if needed -->
</head>
<style>
    /* Styles for Language Blocks */
    .literature {
        padding: 50px 0;
        background-color: #f9f9f9;
    }

    .block {
        background-color: #F7C566; /* Blue color */
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        text-align: center;
        transition: transform 0.3s ease-in-out;
        margin-bottom: 20px;
    }

    .block h2 {
        color: #fff; /* White text color */
        margin-bottom: 10px;
    }

    .block p {
        color: #ccc; /* Light gray text color */
    }

    /* Hover effect for the blocks */
    .block:hover {
        background-color: #0056b3; /* Darker shade of blue on hover */
        transform: scale(1.05);
    }

    /* Styles for Add Availability Page */
    body {
        font-family: Arial, sans-serif;
        background-color: #f9f9f9;
        margin: 0;
        padding: 0;
    }

    h2 {
        color: #F7C566;
        text-align: center;
        margin-top: 50px;
    }

    form {
        max-width: 400px;
        margin: 0 auto;
        background-color: #fff;
        padding: 20px;
        border-radius: 10px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    label {
        display: block;
        margin-bottom: 10px;
        color: #333;
    }

    select,
    input[type="text"],
    textarea {
        width: 100%;
        padding: 10px;
        margin-bottom: 20px;
        border: 1px solid #ccc;
        border-radius: 5px;
        box-sizing: border-box;
    }

    button[type="submit"] {
        width: 100%;
        padding: 10px;
        background-color: #F7C566;
        color: #fff;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        transition: background-color 0.3s ease;
    }

    button[type="submit"]:hover {
        background-color: #0056b3; /* Darker shade of blue on hover */
    }
    /* Styles for Form Inputs and Select Boxes */
    select,
    input[type="text"],
    textarea {
        width: 100%;
        padding: 10px;
        margin-bottom: 20px;
        border: 1px solid #ccc;
        border-radius: 5px;
        box-sizing: border-box;
    }

    /* Styles for Form Select Boxes */
    select {
        appearance: none;
        -webkit-appearance: none;
        -moz-appearance: none;
        background-image: url('data:image/svg+xml;utf8,<svg fill="#000000" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg"><path d="M7 10l5 5 5-5z"/><path d="M0 0h24v24H0z" fill="none"/></svg>');
        background-repeat: no-repeat;
        background-position: right 10px top 50%;
        background-size: 20px;
    }

</style>

<body>

    <h2>Add Masatiji Availability</h2>

    <!-- Availability Form -->
    <form action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]); ?>" method="post">
        <!-- Designation Dropdown -->
        <label for="designation">Designation of the Entry Maker:</label>
        <select name="designation" id="designation" required>
            <option value="Pramukh">Pramukh</option>
            <option value="Treasurer">Treasurer</option>
            <option value="Controller">Controller</option>
        </select>

        <!-- Name of Masatiji/Maharasheb -->
        <label for="name">Name of Masatiji/Maharasheb:</label>
        <input type="text" name="name" id="name" required>

        <!-- Location Dropdown -->
        <label for="location">Location:</label>
        <select name="location" id="location" required>
            <option value="Bhakti Nagar, Rajkot, Gujarat">Bhakti Nagar, Rajkot, Gujarat</option>
            <!-- Add more locations as needed -->
        </select>

        <!-- Status Dropdown -->
        <label for="status">Status:</label>
        <select name="status" id="status" required>
            <option value="available">Available</option>
            <option value="not_available">Not Available</option>
        </select>

        <!-- Extra Note (Optional) -->
        <label for="extraNote">Extra Note (if any):</label>
        <textarea name="extraNote" id="extraNote" rows="4"></textarea>

        <!-- Submit Button -->
        <button type="submit">Submit</button>
    </form>
    <!-- End Availability Form -->



</body>
</html>
<?php
// Close database connection
$conn->close();
?>
