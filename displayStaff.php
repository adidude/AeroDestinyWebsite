<?php
	include 'db.php';
	if( isset($_POST['submit']) ){
		
		$stmt = $mysql->prepare("SELECT branch_name, firstname, job_title, phone_number, annual_salary FROM staff;
								WHERE firstname = :Name AND job_title=:Job_Title AND annual_salary < :Max AND annual_salary > :Min");		
		$stmt->bindParam(":Name", $name);
		$stmt->bindParam(":Job_Title", $job);
		$stmt->bindParam(":Branch", $branch);
		$stmt->bindParam(":Min", $min);
		$stmt->bindParam(":Max", $max);
		
		$name = $_POST['name'];
		$job = $_POST['job_title'];
		$branch = $_POST['branch'];
		$min = $_POST['sal_min'];
		$max = $_POST['sal_max'];
		
		$required = array('name', 'job_title', 'branch', 'sal_min', 'sal_max');

		// Loop over field names, make sure each one exists and is not empty
		$error = false;
		foreach($required as $field) {
			if (empty($_POST[$field])) {
				$field = "*";
			}
		}
		

		$result = $stmt->fetchAll();
		foreach( $result as $row ) {
			echo "<br>";
		}
	}
?>