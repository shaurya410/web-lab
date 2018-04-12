
<!DOCTYPE html>
<%@ page import = "java.io.*,java.util.*" %>


<html>
    <head>
        <link rel="stylesheet" type="text/css" href="BDM.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>validations</title>
    </head>
    <body background="backhome.jpg" style="font-family:verdana;">
<header >
 <div id= head class ="dropdown"><img src="menu.png"  height="40" width="40" align="left"> 
<div class="dropdown-content">

<a href="S1.html">  E-Commerce Solutions </a>
<a href="S2.html"> Email Marketing </a>
<a href="S3.html">  Online Advertising </a>
<a href="S4.html"> Pay Per Click </a>
<a href="S5.html"> Search Engine Optimization</a>
<a href="S6.html"> Website Design</a>
</div>
</div>

    <a id= head href="homepage.html"> BuzzIt! </a>
    <a id= head href="services.html">  Services   </a>
    <a id= head href="carop.html" >   CareerOptions   </a>
    <a id= head href="contactus.html">  Contact us  </a>
    
</header> <br><br>
       <br><br>
       <br><br>
        <div class ="default">
       <%! String fn,ln ,gen ,mob,em,deg,dob,Lp;%>
       <%
       fn=request.getParameter("firstname");
       ln=request.getParameter("lastname");
      
       mob=request.getParameter("mob");
       em=request.getParameter("email");
       deg=request.getParameter("Designation");
      
       %>
       <br><br>
       <br><br>
<h3>Dear <%out.print(fn);%>  <%out.print(ln);%>,</h3>
<br><br>
We have received your job application for the post of <%out.print(deg); %>.
we&#39; re absolutely thrilled that you would be interested in working for Buzzit.
We&#39;re very honored.<br><br>
We will contact you at <%out.print(fn);%> after reviewing your application.
<br><br>
<h4>Thank you</h4>
 <br><br>
       <br><br>
       </div>
       
    </body>
</html>
