<%@page import="org.apache.catalina.connector.Request"%>
<%@page import="org.apache.catalina.connector.Response"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="red">
<%! String  logge;
String passe; %>
<%logge=request.getParameter("logger");
passe=request.getParameter("passer");

if(logge.equals("vamshi") && passe.equals("sravs"))
{
	response.sendRedirect("https://flipkart.com");
}else{
	out.println("failure");
}
%>

</body>
</html>