<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ePost The Problem</title>
<style type="text/css">
td.label {
	font-weight: bold;
}
</style>
<jsp:include page="header.html"></jsp:include>
</head>
<body bgcolor="#fefefe">
	<h1 align="center">ePost The Problem</h1>
	<form action="post_problem" method="post" enctype="multipart/form-data">
		<div align="center">
			<fieldset style="width: 500px;">
				<legend align="center">Search by Reference Number</legend>
				<table align="center">
					<tr>
						<td></td>

					</tr>
					<tr>
						<td class="label">Reference Number:</td>
						<td><input type="text" name="userName" maxlength="20"></td>
					</tr>

					<tr>
						<td colspan="2">
							<div align="center" style="padding-top: 20px;">
								<input type="submit" value="Submit" name="submit">
						</td>
						</div>
					</tr>
				</table>

			</fieldset>

		</div>
	</form>
	<div style="padding: 15px;"></div>
	<form action="post_problem" method="post" enctype="multipart/form-data">
		<div align="center">
			<fieldset style="width: 500px;">
				<legend align="center">Search by Personal Details</legend>
				<table align="center">
					<tr>
						<td></td>

					</tr>
					<tr>
						<td class="label">Mobile Number:</td>
						<td><input type="text" name="userName" maxlength="20"></td>
					</tr>
					<tr>
						<td colspan="2"><h4 align="center"
								style="font-style: italic;">OR</h4></td>
					</tr>
					<tr>
						<td class="label">Email:</td>
						<td><input type="text" name="userName" maxlength="20"></td>
					</tr>
					<tr>
						<td colspan="2">
							<div align="center" style="padding-top: 20px;">
								<input type="submit" value="Submit" name="submit">
						</td>
						</div>
					</tr>
				</table>
			</fieldset>
		</div>
	</form>
</body>
</html>