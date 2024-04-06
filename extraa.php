<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Error Page</title>
</head>
<body>
    <h1>Page with Errors</h1>

    <?php
    // Undefined variable
    echo $undefinedVariable;

    // Syntax error
    echo "This line has a syntax error"

    // Unmatched parentheses
    if (true {
        echo "Unmatched parentheses";
    }

    // Undefined function
    callUndefinedFunction();

    // Division by zero
    $result = 1 / 0;

    // Accessing an undefined array index
    $myArray = array();
    echo $myArray[0];

    // Incorrect array definition
    $incorrectArray = [1, 2, 3,];
    print_r($incorrectArray);

    // Missing semicolon
    echo "This line is missing a semicolon"

    // Using a constant without defining it
    echo UNDEFINED_CONSTANT;

    // Trying to include a non-existent file
    include 'nonexistent_file.php';

    // Trying to use an object as a func

    