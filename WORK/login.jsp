
<body>
<h2 align="center"> Validating User Name and Password </h2>
 
<%
  String str1=request.getParameter("t1");
  String str2=request.getParameter("t2");
 
  if(str1.equalsIgnoreCase("pavan") && str2.equals("java"))
  {
   out.println("<p>"+str1+"</p>");    
  }
  else
  {
    out.println("<h3>Sorry, you are INVALID</h3>");    
  }
%>
 
</body>