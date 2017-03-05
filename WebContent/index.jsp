<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>PostUrProblem</title>
<h1 align="center">PostUrProblem </h1>
<h2 align="center"> & Get solution</h2>
<!-- <link href="/styles.css" type="text/css" rel="stylesheet"> -->
</head>
<body bgcolor="#99CCFF">
	<form action="post_problem" method="post" enctype="multipart/form-data" >
		<table align="center">
			<tr>
				<td>Name:</td>
				<td><input type="text" name="userName" maxlength="15"></td>
			</tr>
			<tr>
				<td>Address line1:</td>
				<td><input type="text" name="address1" maxlength="50"></td>
			</tr>
			<tr>
				<td>Address line2:</td>
				<td><input type="text" name="address2" maxlength="50"></td>
			</tr>
			<tr>
				<td>Mandal:</td>
				<td><select>
						<option>Select one</option>
						<option>Vemuru</option>
						<option>Visakapatnam</option>
						<option>Proddatur</option>
						<option>Bakrapet</option>
				</select></td>
			</tr>
			<tr>
				<td>District:</td>
				<td><select>
						<option>Select one</option>
						<option>Kadapa</option>
						<option>Anantapur</option>
						<option>Guntur</option>
						<option>Visakapatnam</option>
				</select></td>
			</tr>
			<tr>
				<td>Email:</td>
				<td><input type="text" name="email" maxlength="25"></td>
			</tr>
			<tr>
				<td>Contact Number:</td>
				<td><input type="text" name="contactNo" maxlength="10"></td>
			</tr>
			<tr>
				<td>Problem Statement:</td>
				<td><input type="text" name="problemStatmnt" maxlength="20"></td>
			</tr>
			<tr>
				<td>Upload Images here:</td>
				<td><input type="file" name="imageToUpload" id="imageToUpload"></td>
			</tr>

			<tr>
				<td></td>
				<td><input type="submit" value="Submit" name="submit"></td>
			</tr>
		</table>

	</form>
</body>
</html>