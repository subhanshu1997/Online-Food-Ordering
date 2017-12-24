<%@page session="false" %>

<%HttpSession hs=request.getSession(false);
if (hs!=null){
%>
<%} else{
%>
<jsp:forward page="Login.jsp"></jsp:forward>>
 <%} %>
 
 
<html>
<head>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style>
body {
                width: 100%;
                height: 100%;
                margin: 0;
                padding: 0;
    background-image: url("css\\images\\fork.jpg");
}
#mainDiv {
    box-shadow:solid white;
    margin: 0px 150px 150px 0px;
    width: 650;
    height: 600;
}
#mainDiv:hover{
opacity:0.5;
}
#div2:hover{
opacity:0.5;
}  
#div2{
box-shadow:solid white;
    margin: 0px 0px 0px 0px;
    width: 670;
    height: 600;
    position:relative;
    left:670px;
    bottom:750px;
    }
    
  

</style>


<body>
<%ServletContext context = request.getSession().getServletContext(); %>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">  
<div class="navbar-header">
      <a class="navbar-brand" href="Profile.jsp"><%= "Welcome:  "+context.getAttribute("name") %></a>
    </div>    
     <ul class="nav navbar-nav navbar-right">    
      <li class="active"><a href="Login.jsp"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
    </ul>
  </div>
</nav>


<div id="mainDiv" class="container"  >
<a href="hello.jsp"><img src="css\\images\\111.jpg" class="img-rounded" width="650" height="600"></a>
</div>
<div id="div2">
<a href="food1.jsp"><img src="css\\images\\1111.jpg" class="img-rounded" width="670" height="600"></a>     
</div>




</body>
</head>
</html>
