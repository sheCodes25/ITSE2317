<!DOCTYPE html>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.io.*, java.util.*, javax.servlet.*" %>
<!-- index.jsp @author R.L. Martinez, Ph.D. -->

<html>
    <head>
        <title>
            ITSE 2317 - Petra unglaub-Maycock - Home Page
        </title>
    </head>
    <body>
        <hr>
        <h1>ITSE 2317 Intermediate Java - Petra Unglaub-Maycock</h1>
         <a href="asg09">Assignment 09</a><br/><br/>
         <a href="asg09">Assignment 10</a><br/><br/>
         <a href="asg09">Assignment 11</a><br/><br/>
         <a href="asg09">Assignment 12</a><br/><br/>
        <%
            Date date = new Date();
            out.print( "<h2 align=\"center\">" +date.toString() +"</h2>");
        %>
        <hr>      
    </body>
</html>

