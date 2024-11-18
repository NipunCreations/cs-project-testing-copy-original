<?php

$mysqli = new mysqli("db-mysql-nyc3-95016-do-user-18344030-0.i.db.ondigitalocean.com", "doadmin", "AVNS_bCii5x9geE9Vu7OomJJ", "defaultdb") or die(mysqli_error($mysqli));


$targetDir = "images/Fruits/";
$image = basename($_FILES["image"]["name"]);
$targetFilePath = $targetDir . $image;
$fileType = pathinfo($targetFilePath,PATHINFO_EXTENSION);
 
if (isset($_POST['submit'])){
	
		 
 
		$name = $_POST['name'];
 
		$price = $_POST['price'];
		$details = $_POST['details'];
	
 move_uploaded_file($_FILES["image"]["tmp_name"], $targetFilePath);
         
	$mysqli->query("INSERT INTO fruits (name, image, price, details) VALUES('$name','$image','$price','$details')") or die($mysqli->error);
	header("location:fruits.php");
	
 
	
}
 

if (isset($_GET['delete'])) {
	$id = $_GET['delete'];
	$mysqli->query("DELETE FROM fruits WHERE id=$id") or die ($mysqli->error());
      
      header("location:fruits.php");
}



?>
 
