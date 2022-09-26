<%-- 
    Document   : Subtract
    Created on : 2022 Sep 26, 17:00:57
    Author     : student
--%>
<link rel="stylesheet" href="style.css"/>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
        <%@page errorPage="errorJSP.jsp" %>  
        <!DOCTYPE html>
        <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
             <title>Feel Welcome </title>
        </head>
        <body>
            <h2><style align="center" color="blue">CALCULATE YOUR MATHS FROM HERE</style> </h2>
        <%
            String number1 = request.getParameter("num1");
            String number2 = request.getParameter("num2");
            
            float a = Float.parseFloat(number1);
            float b = Float.parseFloat(number2);
            float c = a-b;
            out.print("Result of subtraction is: "+c);
        %>
        </body>