<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page errorPage="errorPage.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%!
	String connectedIP;
	String connectedUser;
	String str;
%>

<%
	connectedIP=(String)application.getAttribute("connectedIP");
	connectedUser=(String)application.getAttribute("connectedUser");
%>
	<p>connectedIP : <%= connectedIP %></p>
	<p>connectedUser : <%= connectedUser %></p>
	
	<%
		out.print(str.toString());
	%>
</body>
</html>