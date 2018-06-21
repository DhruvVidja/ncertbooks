<?php
	$dbHost = 'localhost';
    $dbUsername = 'admin';
    $dbPassword = 'NCERTroot';
    $dbName = 'ncert';

    //Create connection and select DB
    $db = new mysqli($dbHost, $dbUsername, $dbPassword, $dbName);
    
    if ($db->connect_error) {
        die("Unable to connect database: " . $db->connect_error);
    }else{
    	$sql = "INSERT INTO book_list(class, subject, book_name, link, flag) VALUES ('".$_GET['class']."','".$_GET['subject']."','".$_GET['book_name']."','".$_GET['link']."','".isset($_GET['flag'])."')";
        
        $result = $db->query($sql);
        header("Location:index.php?result=".$result);
        exit;
    }

?>