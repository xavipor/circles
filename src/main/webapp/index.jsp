<%-- 
    Document   : index.jsp
    Created on : Mar 8, 2015, 12:43:53 PM
    Author     : andycobley
--%>

<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Circles and towns JSON generator</title>
    </head>
    <body>
        <h1>Circles Data Generator</h1>
        <P>Please select an option</p>
        <p><a href="/Circles/Circles">Json circles</a></p>
        <hr>
        <h1>Towns Data Generator</h1>
        <p><a href="/Circles/Towns/50">Json towns</a></p>
        <hr>
        <hr>
        <p><%
            DateFormat dateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
Date date = new Date();%>
<%=date%></p>
    </body>
</html>
