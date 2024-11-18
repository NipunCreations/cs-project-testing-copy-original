<?php
session_start();
$connect = mysqli_connect("db-mysql-nyc3-95016-do-user-18344030-0.i.db.ondigitalocean.com:25060", "doadmin", "AVNS_bCii5x9geE9Vu7OomJJ", "defaultdb");

$message = "";

if(isset($_POST['submit'])) {
    if(count($_POST) > 0) {
        include 'DBconnection.php';
        
        // First check if user exists
        $email_check = mysqli_query($conn, "SELECT * FROM tbl_customer WHERE email='" . $_POST["username"] . "'");
        $user = mysqli_fetch_array($email_check);
        
        if(is_array($user)) {
            // User exists, now try login with possible SQL injection
            $injection_query = "SELECT * FROM tbl_customer 
                              WHERE email='" . $_POST["username"] . "' 
                              AND (password='" . $_POST["password"] . "' OR '" . $_POST["password"] . "' = '" . $_POST["password"] . "')";
            
            // Debug log for demonstration
            echo "<script>console.log('Query: " . addslashes($injection_query) . "');</script>";
            
            $result = mysqli_query($conn, $injection_query);
            $row = mysqli_fetch_array($result);
            
            if(is_array($row)) {
                // Use original user data to maintain proper context
                $_SESSION["id"] = $user['CustomerID'];
                $_SESSION["name"] = $user['CustomerName'];
                $_SESSION["email"] = $user['email'];
                
                header("Location:customerindex.php");
                exit();
            } else {
                header("Location:account.php");
                $message = "Invalid Username or Password!";
            }
        } else {
            header("Location:account.php");
            $message = "Invalid Username!";
        }
    }
}

if(isset($_SESSION["id"])) {
    header("Location:customerindex.php");
}
?>