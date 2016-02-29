<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Java Server Page</title>
</head>
<body>
	<!-- declarations -->
	<%!String title = "Welcome to JSP Programming";%>
	<div style="text-align: center;">
		<%=title%>
		<br>
	<%--Implicit object and local variable --%>
		<%
			String author = "vaibhav";
			out.println("Copyright@" + author);
		%>
	</div>
</body>
</html>