<?php
	include 'db.php';
	if( isset($_POST['submit']) ){
		#"SELECT branch_name, staff_name, job_title, phone_number, annual_salary FROM staff
		#						WHERE staff_name  LIKE ':Name%' and branch_name LIKE ':Branch%' and annual_salary > ':sal_min'  AND  annual_salary < sal_max")
		
		$stmt = $mysql->prepare("SELECT branch_name, staff_name, job_title, phone_number, annual_salary FROM staff
		WHERE staff_name  LIKE 'Rob%' and branch_name like '%' and annual_salary > '*'  AND  annual_salary < 999999");		
								
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


		if (empty($_POST['sal_max'])){
			$sal_max= 999999;
		}

		
		echo $name. "<br>";
		echo $job. "<br>";
		echo $branch. "<br>";
		echo $min. "<br>";
		echo $max . "<br>";

		$result = $stmt->fetchAll();
		foreach( $result as $row ) {
			echo "1";
			echo $row['branch_name'];
		}
	}
?>