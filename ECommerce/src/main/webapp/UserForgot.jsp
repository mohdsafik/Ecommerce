<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="Style.css">
</head>
<body>
<fieldset class="field">
<form action="UserForgot">
<input type ="text" placeholder="User Name" name="name"><br><br>
<input type="password" placeholder="New Password" name="pass"><br><br>
<input type ="Submit" value ="Change Password"><br><br>
New to here?<a href="UserRegister.jsp">Click here to Register</a><br><br>
Already An User ? <a href="UserLogin.jsp">Click here to Login</a><br><br>
Delete Account?<a href="UserDelete.jsp">Deactivate my Account</a>
</form>
</fieldset>
</body>
</html>