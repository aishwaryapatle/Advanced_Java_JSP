<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP DAY 01 (out)</title>
</head>
<body>
<h3>Welcome to index.html<br/></h3>
<%
	out.print("Today is:"+java.util.Calendar.getInstance().getTime());
%>
</body>
</html>