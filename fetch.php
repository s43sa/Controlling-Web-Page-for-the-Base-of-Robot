<?php

 //set the coonection:
$servername='localhost';
$username='root1';
$password='root1234';
$dbname = "control_database";

$conn=mysqli_connect($servername,$username,$password,"$dbname",3325);
if(!$conn){
   die('Could not Connect My Sql:' .mysql_error());
}



$sql = mysqli_query($conn, "SELECT * FROM control_values ORDER BY id DESC LIMIT 1");

$print_data = mysqli_fetch_row($sql);

echo "RECORDING THE LAST DATA: ";
echo "<br>";
echo "<br>";

echo"<hr>";

echo "id : ".$print_data[0];
echo "<br>";
echo "<br>";
echo "Stop value :  ".$print_data[1];
echo "<br>";
echo "<br>";
echo "Right value :  ".$print_data[2];
echo "<br>";
echo "<br>";
echo "Left value :  ".$print_data[3];
echo "<br>";
echo "<br>";
echo "Backward value :  ".$print_data[4];
echo "<br>";
echo "<br>";
echo "Forward value :  ".$print_data[5];
echo "<br>";

?>
