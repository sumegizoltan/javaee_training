<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP with the current date</title>
</head>
<body>
<%java.text.DateFormat df = new java.text.SimpleDateFormat("dd/MM/yyyy"); %>
<%java.text.DateFormat tf = new java.text.SimpleDateFormat("HH:mm:ss"); %>
<%java.text.DateFormat tf12h = new java.text.SimpleDateFormat("hh:mm:ss aa"); %>

<span>Current Date: <%= df.format(new Date()) %> </span>
<br />
<span>Current Time: <%= tf.format(new Date()) %> </span>
<br />
<span>Current Time: <%= tf12h.format(new Date()) %> </span>

</body>
</html>