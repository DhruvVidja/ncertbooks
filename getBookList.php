<?php

$query = trim($_GET['query']);

switch ($query) {

    case 'byclass':

        if(isset($_GET['class'])){

	            connectDatabase();

	            $stmt = $db->prepare('SELECT * FROM book_list WHERE class = ?');

	            $class = trim($_GET['class']);

	            $stmt->bind_param('s', $class);

	            $stmt->execute();

	            $result = $stmt->get_result();

	            displayData($result);

	            $db->close();

        }else{
            echo 'Content not found....';
        }
    break;

    case 'search':
        if(isset($_GET['searchString'])){

            connectDatabase();

            $stmt = $db->prepare('SELECT * FROM book_list WHERE subject LIKE ? OR book_name LIKE ?');

            $searchString = '%'.trim($_GET['searchString']).'%';

            $stmt->bind_param('ss', $searchString, $searchString);

            $stmt->execute();

            $result = $stmt->get_result();            

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


//Database Connection
function connectDatabase(){
    //DB details
    $dbHost = 'localhost';
    $dbUsername = 'admin';
    $dbPassword = 'NCERTroot';
    $dbName = 'ncert';
    global $db;

    //Create connection and select DB
    $db = new mysqli($dbHost, $dbUsername, $dbPassword, $dbName);

    //displaying errors, if any
    if ($db->connect_error) {
    die("Unable to connect database: " . $db->connect_error);
    }
}

//Formatting & Sending output data
function displayData($result){
    if ($result->num_rows > 0) {
        while ($book = $result->fetch_assoc()) {
            $bookList[] = $book;
        }

        //To get all the distinct subjects
        $subject = array_values(array_unique(array_map(function($elem){return $elem['subject'];}, $bookList)));

        //made an array with key as subject i.e. $data = [subname1 => [array of books], subname2 => [array of books...]]
        foreach ($subject as $sub) {
            foreach ($bookList as $book) {
                if($book['subject'] == $sub){
                    $data[$sub][] = $book;
                }
            }
        }

        //sending data to modal
        echo '<div class="row">';
        foreach ($data as $key => $value) {
            echo '<div class="col-sm-6">
                <h4  style="text-align:center;">'.$key.'</h4>
                <table>';
            foreach ($value as $book) {
                if($book['flag'] == 1){
                    $book['book_name'] = $book['book_name']."(Compressed File)";
                }
                if($GLOBALS['query'] == 'search'){
                    $book['book_name'] = $book['book_name'].'(class-'.$book['class'].')';
                }
                echo '<tr>
                        <td>&#9679;&nbsp;</td>
                        <td><a href="'.$book['link'].'">'.$book['book_name'].'</a></td>
                    </tr>';
            }
            echo'</table>';
            echo '<hr/></div>';
        }
        echo '</div>';
    }else{
        echo 'Content not found...';
    }
}

?>