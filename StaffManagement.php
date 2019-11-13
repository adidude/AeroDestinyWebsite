<html>
<head>
	<link rel="stylesheet" type="text/css" href="css/input-style.css">
	<?php
	    readfile('headStyle.html');
	?>

<style>
	div.lookgood{
		margin-top:150px;
		margin-left:150px;
	}
	h3.header{
		margin-left:-25px;
	}
</style>

</head>
	<body>
		<?php
	    	readfile('header.html');
	  	?>
		<div class="lookgood">
		<form action="displayStaff.php" method="post">
			<ul class="form-style-1">
			<h3 class="header"> Fitler </h3>
				<li>
					<label>Name</label>
					<input type="text" name="name" class="field-long" />
				</li>
				<li>
					<label>Job Title</label>
					<select name="job_title" class="field-long">
					<option value="%">All</option>
					<option value="Manager">Manager</option>
					<option value="Instructor">Instructor</option>
					</select>
				</li>
				<li>
					<label>Branch</label>
					<select name="branch" class="field-long">
					<option value="%">All</option>
					<option value="UK - London">London</option>
					<option value="UK - Edinburgh">Edinburgh</option>
					<option value="Finland - Helsinki">Finland</option>
					<option value="US - Washington DC">USA</option>
					</select>
				</li>
				<li>
					<label>Salary</label>
					<input type="number" name="sal_min"   placeholder="min" /> <input type="number"  name="sal_max"  placeholder="max" />
				</li>
				<li>
					<input type="submit" name="submit" value="submit" />
				</li
			</ul>
		</form>
		<form action="../PHP/NewStaff.php" method="post">
			<li>
				<input type="submit" name="submit" value="Add Staff" />
			</li>
		</form>
	</div>
		<?php
	    	readfile("footer.html")
	  	?>
	</body>
<html>
https://www.sanwebe.com/2014/08/css-html-forms-designs
