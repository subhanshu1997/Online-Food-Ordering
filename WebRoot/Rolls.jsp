<html>
<style>
body{
    background-image: url("css//images//3.jpg");
}
.menu {
    width: 35%;
    float: left;
    padding: 15px;
}
.main {
    width: 50%;
    float: left;
    padding: 15px;
    border: 1px solid black;
}
li{
  font-family: cursive;
}
h2{
    font-family: cursive;
    border: none;
    color: black;
    padding: 16px 30px;
    text-align: right;
    text-decoration: none;
    display: inline-block;
    font-size: 30px;
    margin: 1px 1px;
    cursor: pointer;
  
}
.button {
    background-color: #e7e7e7;
    border: none;
    color: black;
    padding: 6px 15px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 10px;
    margin: 1px 1px;
    cursor: pointer;
    border-radius: 5px;  
    float: right;            
}
.mySlides {display:none}
.w3-left, .w3-right, .w3-badge {cursor:pointer}
.w3-badge {height:13px;width:13px;padding:0}
li{
	font-family:cursive ;
	color: black;
}
</style>
<head>
<script>
function count(x,y,z){
    var q=document.getElementById(z).value;
    var p=q*y;
    alert(x+"  "+"Quantity:"+q+" "+"Total Price"+":"+p);
    document.getElementById(z).value=0;
    
}
</script>
</head>
<body>
<div class="menu">
<h2><u>ROLLS</u></h2>
<ul>
<li><div><b><em>Veg Roll &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id1" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Veg Roll',35,'id1')">ADD</button><br>35<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Spring Roll &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id2" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Spring Roll',35,'id2')">ADD</button><br>35<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Egg Roll &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id3" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Egg Roll',40,'id3')">ADD</button><br>40<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Double Egg Roll &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id4" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Double Egg Roll',50,'id4')">ADD</button><br>50<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Paneer Role&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id5" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Paneer Roll',45,'id5')">ADD</button><br>45<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Double Egg Paneer Roll &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id6" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Double Egg Paneer Roll',60,'id6')">ADD</button><br>60<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Egg Paneer Roll &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id7" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Egg Paneer Roll',55,'id7')">ADD</button><br>55<br>Taster and health</em></b></div></li><br>
</ul>
</div>
</body></html>