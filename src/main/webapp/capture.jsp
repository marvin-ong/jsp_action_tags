<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Capture Page</title>
</head>

<body>
<jsp:include page="header.jsp"/>
<jsp:useBean id="emp" class="advanced.java.program.Employee" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="emp" /> 

<a href="fetch.jsp">Fetch Data</a><br>
<a href="fetch1.jsp">Logout</a><br>

</body>
</html>

