<!DOCTYPE html>
<html>
<body>
	<div align="center">
		<h1>JLC BookStore</h1>
		<h2>Password Assistance Form</h2>
		<font color="red" size="5"> ${MyMsg} </font>
		<form action="mypassword.jlc" method="post">
			<table>
				<tr>
					<td>Enter Email :</td>
					<td><input type="text" name="email" /></td>
				</tr>
				<br/>
				<tr>
					<td colspan="3" align="center"><input type="submit"
						value="Submit" /></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>