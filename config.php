<?php
/* Database credentials. Assuming you are running MySQL
server with default setting (user 'root' with no password) */
define('DB_SERVER', 'db-mysql-nyc3-95016-do-user-18344030-0.i.db.ondigitalocean.com:25060');
define('DB_USERNAME', 'doadmin');
define('DB_PASSWORD', 'AVNS_bCii5x9geE9Vu7OomJJ');
define('DB_NAME', 'defaultdb');
 
/* Attempt to connect to MySQL database */
$link = mysqli_connect(DB_SERVER, DB_USERNAME, DB_PASSWORD, DB_NAME);
 
// Check connection
if($link === false){
    die("ERROR: Could not connect. " . mysqli_connect_error());
}
?>
