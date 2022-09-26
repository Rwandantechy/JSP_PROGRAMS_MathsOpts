<%-- 
    Document   : Divide
    Created on : 2022 Sep 26, 17:01:23
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
            String num1 = request.getParameter("num1");
            String num2 = request.getParameter("num2");
            
            float a = Float.parseFloat(num1);
            float b = Float.parseFloat(num2);
            if(b==0)
            {
            out.print(" please learn maths :)") ;
             out.print(" who told you that we do that in Maths?") ;
          
           }
           else{
            float c = a/b;
            out.print("Result of Division is: "+c);}
        %>
        </body>
        </html>