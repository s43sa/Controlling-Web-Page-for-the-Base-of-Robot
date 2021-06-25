<?php

include 'Panel.php'; 
include 'Page.php'; 
 //set the coonection:
  $servername='localhost';
  $username='root1';
  $password='root1234';
  $dbname = "control_database";

  $conn=mysqli_connect($servername,$username,$password,"$dbname",3325);
  if(!$conn){
     die('Could not Connect My Sql:' .mysql_error());
  }

if (isset($_POST['Stop']))
{	 
     $sql = "INSERT INTO control_values (stop_val) VALUES ('Stop')";
     $result = mysqli_query($conn, $sql);	
     
}


if (isset($_POST['Left']))
{	 
	 $sql = "INSERT INTO control_values (left_val) VALUES ('Left')";
     $result = mysqli_query($conn, $sql);
}

if (isset($_POST['Right']))
{	 
	 $sql = "INSERT INTO control_values (right_val) VALUES ('Right')";
     $result = mysqli_query($conn, $sql);
 
}

if (isset($_POST['Forward']))
{	 
	 $sql = "INSERT INTO control_values (forward_val) VALUES ('Forward')";
     $result = mysqli_query($conn, $sql);  
}

if (isset($_POST['Backward']))
{	 
	 $sql = "INSERT INTO control_values (backward_val) VALUES ('Backward')";
     $result = mysqli_query($conn, $sql);  
}
mysqli_close($conn);

?>