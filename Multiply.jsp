<%-- 
    Document   : Multiply
    Created on : 2022 Sep 26, 17:01:11
    Author     : student
--%>
<link rel="stylesheet" href="style.css"/>
  <%@page contentType="text/html" pageEncoding="UTF-8"%>
       
 
        <!DOCTYPE html>
        <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
             <title>Feel Welcome </title>
        </head>
             
            
        <body>
       <h1>CALCULATE YOUR MATHS FROM HERE </h1>
        <%
            String number1 = request.getParameter("num1");
            String number2 = request.getParameter("num2");
            
            float a = Float.parseFloat(number1);
            float b = Float.parseFloat(number2);
            float c = a*b;
            out.print("Result of addition is: "+c);
        %>
        </body>
        </html>
