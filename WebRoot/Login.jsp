<%@page session="false" %>
<%HttpSession hs=request.getSession(false);
if(hs!=null)
hs.invalidate();
 %>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
<link rel="stylesheet" type="text/css" href="css\\login.css"/>
</head>
<body>
<div id="div1";>
<div id="div3";>
<form action="login" method="post" id="f1"> 
<label style="font-family:Georgia">Email:</label>&nbsp;&nbsp;&nbsp;&emsp;&emsp; <input type="text" id="email" size=21 id="e1" placeholder="example@kiet.edu" name="email"/>
<br/>
<br/>
<label style="font-family:Georgia" >Password:</label>&emsp; <input type="password" id="password" size=21 id="p1" placeholder="Password" name="pass"/>
<br/>
<br/>
&emsp;&emsp;&emsp;&emsp;&emsp;<input type="submit" id="submit" value="Submit" id="s1"/>
</form>
<div id="div4">
<br>
<b><font size="4">Don't have an account:</font>&ensp;</b><a class="btn btn-default" href="Register.jsp" id="b1">SignUp</a>
</div>
</div>
</div>
</body>
</html>