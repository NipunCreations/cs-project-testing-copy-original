	
 

<?php   
 session_start();  
 $connect = mysqli_connect("db-mysql-nyc3-95016-do-user-18344030-0.i.db.ondigitalocean.com:25060", "doadmin", "AVNS_bCii5x9geE9Vu7OomJJ", "defaultdb");  
 

 
$message="";
 

if(isset($_POST['submit'])){ 

if(count($_POST)>0) {
 include 'DBconnection.php';
	
$result = mysqli_query($conn,"SELECT * FROM tbl_customer WHERE email='" . $_POST["username"] . "' and password = '". $_POST["password"]."'");
$row  = mysqli_fetch_array($result);

if(is_array($row)) {
$_SESSION["id"] = $row['CustomerID'];
$_SESSION["name"] = $row['CustomerName'];
$_SESSION["email"] = $row['email'];	
} else {
header("Location:account.php") ;
  $message = "Invalid Username or Password!";
}
}
if(isset($_SESSION["id"])) {
header("Location:customerindex.php");
}

}
	?>