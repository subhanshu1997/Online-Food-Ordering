<%ServletContext context=request.getSession().getServletContext();%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" type="text/css" href="css//Profile.css">
<body>

<div>
  <form action="Register" method="post">
    <label for="fname">Name:</label>
    <%=context.getAttribute("name")%><br><br>

    <label for="email">Email:</label>
    <%=context.getAttribute("email")%><br/><br/>

    <label for="password">Password:</label>
    <%=context.getAttribute("pass")%><br><br>

    <label for="country">Role:</label>
     <%=context.getAttribute("select")%><br><br>
                    
    <label for="roll/e_id">Roll/Employee Id:</label>     
    <%=context.getAttribute("roll/e_id")%><br><br>      

    <label for="phone">Phone:</label>
    <%=context.getAttribute("phone")%><br/><br/>

    <label for="class/restaurant_name">Class/Restaurant Name:</label>
   <%=context.getAttribute("class/restaurant_name")%><br/><br/>
			
    <label for="balance">Balance:</label>			
	<%=context.getAttribute("balance")%><br/><br/>

    <a href="Home.jsp">
    <input type="button" style="background-color:green;margin-left:150px" value="Submit">
    </a>
    <a href="Home.jsp"> 
    <input type="button" id="cancel" name="cancel" value="Cancel"> 
</a>

    
    
  </form>
</div>

</body>
</html>