<!-- Testing -->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add Availability</title>
    <!-- Add your CSS styles if needed -->
</head>
<body>

    <h2>Add Masatiji Availability</h2>

    <!-- Availability Form -->
    <form action="process.php" method="post">
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

        <!-- Extra Note (Optional) -->
        <label for="extraNote">Extra Note (if any):</label>
        <textarea name="extraNote" id="extraNote" rows="4"></textarea>

        <!-- Submit Button -->
        <button type="submit">Submit</button>
    </form>

    <!-- End Availability Form -->

</body>
</html>
