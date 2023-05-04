<?php 
	$host = "localhost";
	$user = "root";
	$pass = "";
	$db = "library_db";

	$conn = mysqli_connect($host, $user, $pass, $db);

	//! To Test Connection
	// if ($conn) {
	// 	echo "Connection to database successful";
	// }
	// else
	// {
	// 	echo "Check your Db connection";
	// }