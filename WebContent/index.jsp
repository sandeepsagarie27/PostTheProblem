<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@page import="com.postTheProblem.Mandal"%>
<%@page import="com.postTheProblem.District"%>
<%@page import="java.util.ArrayList"%>
<%@page import="com.postTheProblem.database.JDBC_Connection"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ePost The Problem</title>
<style type="text/css">
tr>td {
	padding: 5px;
}

td.label {
	font-weight: bold;
}
</style>
<script type="text/javascript">
	function onDistSelected(val) {
		var element = document.getElementById('mandal');
		if (val > -1) {
			element.disabled = false;
	} else {
			element.disabled = true;
		}

	}
</script>
<jsp:include page="header.html"></jsp:include>
</head>
<body bgcolor="#fefefe">
	<h1 align="center">ePost The Problem</h1>
	<form action="post_problem" method="post" enctype="multipart/form-data">
		<div align="center">
			<fieldset style="width: 500px;">
				<legend align="center">Personal Details</legend>
				<table align="center">
					<tr>
						<td></td>

					</tr>
					<tr>
						<td class="label">Name:</td>
						<td><input type="text" name="userName" maxlength="50"></td>
					</tr>
					<tr>
						<td class="label">Email:</td>
						<td><input type="text" name="email" maxlength="50"></td>
					</tr>
					<tr>
						<td class="label">Mobile Number:</td>
						<td><input type="text" name="contactNo" maxlength="10"></td>
					</tr>
					<tr>
						<td></td>

					</tr>
				</table>
			</fieldset>
		</div>
		<div style="padding-top: 25px"></div>
		<div align="center">
			<fieldset style="width: 500px;">
				<legend align="center">Problem Details</legend>
				<table align="center">
					<tr>
						<td></td>

					</tr>
					<tr>
						<td class="label">District:</td>

						<td><select id="dist" onchange="onDistSelected(this.value)">
								<option value="-1">Select District</option>
								<%
									ArrayList<District> districts = JDBC_Connection.getConnection().getDistricts();
									for (District district : districts) {
								%>
								<option value="<%=district.getDist_id()%>"><%=district.getDist_name()%>
								</option>
								<%
									}
								%>

						</select></td>
					</tr>
					<tr>
						<td class="label">Mandal:</td>
						<td><select id="mandal" disabled="disabled">
								<option>Select one</option>
								<option>Vemuru</option>
								<option>Visakapatnam</option>
								<option>Proddatur</option>
								<option>Bakrapet</option>
						</select></td>
					</tr>
					<tr>
						<td class="label">Village:</td>
						<td><input type="text" name="address1" maxlength="50"></td>
					</tr>
					<tr>
						<td class="label">Problem Statement:</td>
						<td><input type="text" name="problemStatmnt" maxlength="20"></td>
					</tr>
					<tr>
						<td class="label">Upload Images here:</td>
						<td><input type="file" name="imageToUpload"
							id="imageToUpload"></td>
					</tr>

					<tr>
						<td></td>

					</tr>
					<tr>
						<td></td>

					</tr>
				</table>
			</fieldset>
		</div>
		<div style="text-align: center; padding: 30px">
			<input type="submit" value="Submit" name="submit" align="center">
		</div>
	</form>
</body>
</html>