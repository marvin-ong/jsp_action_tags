<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:include page="header.jsp" /> 
<jsp:useBean id="emp" class="advanced.java.program.Employee" scope="session"></jsp:useBean> 
ID 	: <jsp:getProperty property="id" name="emp"/><br>  
Name: <jsp:getProperty property="name" name="emp"/><br>
Age : <jsp:getProperty property="age" name="emp"/><br>
Dept: <jsp:getProperty property="dept" name="emp"/><br>
</body>
</html>