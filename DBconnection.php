<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>

<body>

<?php $dbhost='db-mysql-nyc3-95016-do-user-18344030-0.i.db.ondigitalocean.com:25060';

$dbuser='doadmin';

$dbpass='AVNS_bCii5x9geE9Vu7OomJJ';

$conn=mysqli_connect($dbhost,$dbuser,$dbpass);
if(!$conn){
die('could not connect:'.mysqli_error ($conn));
}
//echo'connected successfully';
echo'<br>';

//select the database

$db= mysqli_select_db($conn,'defaultdb');
if(!$db){
echo'select database first';
}else 
 ?>

</body>
</html>
