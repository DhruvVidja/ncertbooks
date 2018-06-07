<?php
global $query;
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
        echo "echo from default";
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

    //displaying error, if any
    if ($db->connect_error) {
    die("Unable to connect database: " . $db->connect_error);
    }
}

function displayData($result){
    if ($result->num_rows > 0) {
        while ($book = $result->fetch_assoc()) {
            $bookList[] = $book;
        }
        //to get all the distinct subjects
        $subject = array_values(array_unique(array_map(function($elem){return $elem['subject'];}, $bookList)));
        
        //made an array with key as subject i.e. $data = [subname => [array of books], subname2 => [array of books...]]
        foreach ($subject as $sub) {
            foreach ($bookList as $book) {
                if($book['subject'] == $sub){
                    $data[$sub][] = $book;
                }
            }
        }

        //sending data to modal
        foreach ($data as $key => $value) {
            echo "<div class=\"row\">";
            echo "<div class=\"col-sm-6 col-md-4\" style=\"text-align:center;\">";
            echo'<h4>'.$key.'</h4>';
            foreach ($value as $book) {
                if($book['flag'] == 1){
                    $book['book_name'] = $book['book_name']."(Compressed File)";
                }
                /*if($query == 'search'){
                    $book['book_name'] = $book['book_name'].'(class-'.$book['class'].')';
                }    */         
                echo '<p><a href="'.$book['link'].'">'.$book['book_name'].'</a></p>';
            }
            echo "</div>";
        }
    }else{
        echo 'Content not found...';
    }
}

?>
