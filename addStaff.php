<html>
<head>
</head>
<body>
<?php
	include "db.php";
	if( isset($_POST['submit']) ){

		$branch = $_POST['branch'];
		$firstname = $_POST['firstname'];
		$surname = $_POST['surname'];
		$dob = $_POST['dob'];
		$phone = $_POST['phone'];
		$job = $_POST['job_title'];
		$salary = $_POST['salary'];


		$stmt = $mysql->prepare("INSERT INTO account (username,password,email,type)
		VALUE (:Username,:Password,:Email,'Staff')");
		$stmt->bindParam(":Username", $username);
		$stmt->bindParam(":Password", $password);
		$stmt->bindParam(":Email", $email);

		$email = $_POST['email'];
		$username = substr($firstname,0,1).$surname;
		$password = "password1234";
		$stmt->execute();

		$stmt = $mysql->prepare("SELECT id FROM account where username = :Username");
		$stmt->bindParam(":Username", $username);
		$stmt->execute();

		$result = $stmt->fetchAll();
		foreach($result as $row) {
    		echo $row['id'];
				$id = $row['id'];
		}
		$stmt = $mysql->prepare("INSERT INTO staff (id,branch_name,forename,surname, date_of_birth, phone_number,job_title,annual_salary)
		VALUE (:ID,:Branch,:First,:Last,:DOB,:Phone,:Job,:Salary)");

		$stmt->bindParam(":ID", $id);
		$stmt->bindParam(":Branch", $branch);
		$stmt->bindParam(":First", $firstname);
		$stmt->bindParam(":Last", $surname);
		$stmt->bindParam(":DOB", $dob);
		$stmt->bindParam(":Phone", $phone);
		$stmt->bindParam(":Job", $job);
		$stmt->bindParam(":Salary", $salary);

		$stmt->execute();
		echo "<p> Staff Added</p>";
	}
	else{
		echo "<p>Failed to Add Staff </p>";
	}
?>
