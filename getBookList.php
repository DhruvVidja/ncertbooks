<?php

$query = $_GET['query'];

switch ($query) {

    case 'byclass':
        
        if(!empty($_GET['class'])){

            connectDatabase();
            
            $sql = "SELECT * FROM book_list WHERE class = '".$_GET['class']."'";
            //$sql = "SELECT DISTINCT subject FROM book_list WHERE class = '".$_GET['class']."'";
            
            $result = $db->query($sql);

            displayData($result);

            $db->close();
            
        }else{
            echo 'Content not found....';
        }
        //fetching by class ends here.
    break;

    case 'search':
        if(!empty($_GET['searchString'])){

            connectDatabase();

            $sql = "SELECT * FROM book_list WHERE subject LIKE '%".$_GET['searchString']."%' OR book_name LIKE '%".$_GET['searchString']."%'";

            $result = $db->query($sql);
            
            displayData($result);

            $db->close();
            
        }else{
            echo 'Content not found...';
        }
    break;

    default:
        echo "From de-fault";
    break;
}

function connectDatabase(){
    //DB details
    $dbHost = 'localhost';
    $dbUsername = 'admin';
    $dbPassword = 'NCERTroot';
    $dbName = 'ncert';
    global $db;

    //Create connection and select DB
    $db = new mysqli($dbHost, $dbUsername, $dbPassword, $dbName);
    
    if ($db->connect_error) {
    die("Unable to connect database: " . $db->connect_error);
    }
}

function displayData($result){
    if ($result->num_rows > 0) {
        while ($book = $result->fetch_assoc()) {
            $bookList[] = $book;
        }
        $subject = array_values(array_unique(array_map(function($elem){return $elem['subject'];}, $bookList)));
        //echo json_encode($bookList);
        foreach ($subject as $sub) {
            foreach ($bookList as $key => $value) {
                echo json_encode($value);
            }
        }
        //echo json_encode($subject);
    }



    /*
    if($result->num_rows > 0){
        echo "<div class=\"row\">";
        while($book = $result->fetch_assoc()){
            if($book['flag'] == 1){ 
                $book['subject'] = $book['subject']."(Compressed File)";
            }
            echo "<div class=\"col-sm-6\" style=\"text-align:center;\">";
            echo '<h4>'.$book['subject'].'</h4>';
            echo '<a href="'.$book['link'].'">'.$book['book_name'].'</a><hr/>';
            echo "</div>";
        }
        echo "</div";
    }else{
        echo 'Content not found...';
    }*/
}

?>