<?php
	// Include the database connection
	include 'db.php';

	$query = "SELECT * FROM customer";
	$stmt = $mysql->prepare($query);
	$stmt->execute();
	$result = $stmt->fetchAll();

	foreach( $result as $row ) {
		echo $row['customer_name'] ."<br>";
	}
?>