<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="admin.css">
</head>
<body>
	<div id="wrapper">
		<h1>Add Record</h1><hr/><br>
		<form action="submit.php">
			<div id="form">
			<div id="left">
				<label for="class">Class</label><br><br>
				<label for="subject">Subject</label><br><br>
				<label for="book_name">Book name</label><br><br>
				<label for="link">Link</label><br><br>
				<label for="flag">Compressed?</label><br><br>
			</div><span></span>
			<div id="right">
				<input type="text" name="class" size="50" required><br><br>
				<input type="text" name="subject" size="50" required><br><br>
				<input type="text" name="book_name" size="50" required><br><br>
				<input type="text" name="link" size="50" required><br><br>
				<input type="checkbox" name="flag"><br><br>
			</div></div>
			<input type="submit" name="submit">
		</form>
	</div>
</body>
</html>