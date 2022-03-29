<%--
  Created by IntelliJ IDEA.
  User: nelsondelpozo
  Date: 3/29/22
  Time: 11:07 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<form name="loginform" action="profile.jsp" method="post">
<label><b>Username</b></label>
<input type="text" placeholder="Enter Username" name="uname" required>

<label><b>Password</b></label>
<input type="password" placeholder="Enter Password" name="psw" required>

<button type="submit">Login</button>
</form>



</body>
</html>
