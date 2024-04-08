<?php
// Database connection
$servername = "localhost";
$username = "root"; // Replace with your MySQL username
$password = ""; // Replace with your MySQL password
$dbname = "ShopSite"; // Replace with your MySQL database name

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Function to add a product
function addProduct($name, $price, $category, $description, $thumbnail) {
    global $conn;
    
    $sql = "INSERT INTO products (name, price, category, description, thumbnail) 
            VALUES ('$name', '$price', '$category', '$description', '$thumbnail')";

    if ($conn->query($sql) === TRUE) {
        echo "New product added successfully";
    } else {
        echo "Error: " . $sql . "<br>" . $conn->error;
    }
}

// Function to retrieve all products
function getAllProducts() {
    global $conn;
    
    $sql = "SELECT * FROM products";
    $result = $conn->query($sql);
    $products = array();

    if ($result->num_rows > 0) {
        while($row = $result->fetch_assoc()) {
            $products[] = $row;
        }
    }

    return $products;
}

?>
