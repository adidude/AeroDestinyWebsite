<html>
<head>
</head>
<body>
<?php
	include "db.php";
	if( isset($_POST['submit']) ){

	$stmt = $mysql->prepare("INSERT INTO customer (customer_name, date_of_birth, phone_number, address, city, term_id, madeLastPayment)
	VALUE (:Name,:DOB,:Phone,:Address,:City,:Term_ID);");
			
	$stmt->bindParam(":Name", $name);
	$stmt->bindParam(":DOB", $dob);
	$stmt->bindParam(":Phone", $phone);
	$stmt->bindParam(":Address", $address);
	$stmt->bindParam(":City", $city);
	$stmt->bindParam(":Term_ID", $term_id);	
	
	$name = $_POST['firstname'] . " " . $_POST['surname'];
	$dob = $_POST['dob'];
	$phone = $_POST['phone'];
	$address = $_POST['address1'] . " ". $_POST['address2']." ".$_POST['address3'];
	$city = $_POST['city'];
	$term_id = $_POST['course'].$_POST['term'];
	 
	$stmt->execute();
	}
	else{
		echo "failed";
	}
?>