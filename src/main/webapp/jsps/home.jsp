<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PinnaCloud- Home Page</title>
<link href="images/logo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to PinnaCloud </h1>
<h1 align="center"> PinnaCloud is very Good Training center for DevOps in UK (Dev Branch) ok (usman)</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/logo.png" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		PinnaCloud, 
		M Asad,
		United Kingdom,
		+44 7377 124779
		info@pinnacloudservices.com
		<br>
		<a href="info@pinnacloudservices.com">Mail to PinnaCloud</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>PinnaCloud</p>
<p align=center><small>Copyrights 2024 by PinnaCloud </small></p>

</body>
</html>
