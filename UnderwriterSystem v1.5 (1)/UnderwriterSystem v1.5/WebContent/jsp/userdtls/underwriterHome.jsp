<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Underwriter Home</title>
<link rel="stylesheet" type="text/css" href="css/stylev1.0.css">
</head>
<body>	
	<div class="header">
		<h1>UNDERWRITING SYSTEM</h1>
	</div>

	<div class="nav">
		<a class="floatL exp" href="../../UserDtlController?action=showhome">Home</a> <a class="floatR exp" href="../../UserDtlController?action=logout">Logout</a>
	</div>

	<div class="section">
		<center>
		<h2>Underwriter</h2>
			<table>
				<tr>
					<td><a href="jsp/ruleproposaldtls/customerHome.jsp">Create Customer</a></td>
					<td>&nbsp;</td>
					<td><a href="">Quote Generation</a></td>
				</tr>
				<tr>
					<td><a href="jsp/ruleproposaldtls/proposalManagement.jsp">Create Proposal</a></td>
					<td>&nbsp;</td>
					<td><a href="">Create Policies</a></td>
				</tr>
				<tr>
					<td><a href="RuleProposalDtlController?action=addCliamAction&flag=addClaimFlag">Add Claims</a></td>
					<td>&nbsp;</td>
					<td><a href="">Calculate and update premium</a></td>
				</tr>

			</table>


		</center>
	</div>

	<div class="footer">Footer</div>

</body>
</html>