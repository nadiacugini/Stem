<?php

    define('DB_SERVER','localhost:3307');
    define('DB_USER','root');
    define('DB_PASS' ,'123');
    define('DB_NAME','myDB');
    $con = mysqli_connect(DB_SERVER,DB_USER,DB_PASS,DB_NAME);
    // Check connection
    if ($con ->connect_error)
    {
    die("Connection failed: " . $con->connect_error);
    }
    echo "Connected successfully";

?>
