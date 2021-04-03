<?php
 $servername = "localhost:3307";
 $username = "root";
 $password = "123";

 // Create connection
 $conn = new mysqli($servername, $username, $password);
 // Check connection
 if ($conn->connect_error) {
   die("Connection failed: " . $conn->connect_error);
 }

 // Create database
 $sql = "CREATE DATABASE myDB";
 if ($conn->query($sql) === TRUE) {
   echo "Database created successfully";
 } else {
   echo "Error creating database: " . mysqli_error->error;
 }

 mysqli_close($conn);
?>
