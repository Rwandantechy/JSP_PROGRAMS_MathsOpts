<!--
welcome here ==> we are going to perform basic maths operations
-->
<link rel="stylesheet" href="style.css"/>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>welcome here </title>
    </head>
    
        <body>
        
   <h1> CALCULATE YOUR MATHS FROM HERE </h1>
    
  <label for="operations">Choose one operation from these below:</label> 
           <select class='t1' name="operations" id="operations">
           <option value="Add">Add</option>
           <option value="substract">Subtract</option>
           <option value="Divide">Divide</option>
           <option value="Multiply">Multiply</option>
             </select> <br>
                
         <form action="Divide.jsp">  
         First number :<input type="text" name="num1" />
            <br/>
         Second number:<input type="text" name="num2" />
            <br/>
                   
                <input class='g' type="submit" class='t'  value="Calculate"/> 
        </form>
       
          
    </body>
</html>
