<!DOCTYPE html>
<html>
<link rel="stylesheet" type="text/css" href="css\\register.css">
<body>

<div>
  <form action="Register" method="post">
    <label for="fname">First Name</label>
    <input type="text" id="fname" name="name" placeholder="Your name"><br><br>

    <label for="email">Email</label>
    <input type="text" name="email" placeholder="email@kiet.edu"><br/><br/>

    <label for="password">Password</label>
    <input type="password" name="pass" placeholder="Your Password"><br><br>

    <label for="country">Role</label>
    <select id="select" name="select">
          <option value="student">Student</option>
          <option value="merchant">Merchant</option>
    </select><br><br>
                    
    <label for="roll/e_id">Roll/Employee id</label>     
    <input type="number" name="roll/e_id" ><br><br>      

    <label for="phone">Phone</label>
    <input type="number" name="phone"><br/><br/>

    <label for="class/restaurant_name">Class/Restaurant Name</label>
    <input type="text" name="class/restaurant_name"><br/><br/>
			
    <label for="balance">Balance</label>			
	<input type="number" name="bal"><br/><br/>


    <input type="submit" value="Submit">
  </form>
</div>

</body>
</html>
