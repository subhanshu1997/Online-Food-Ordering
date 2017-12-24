<html>
<style>
body{
    background-image: url("css//images//4.jpg");
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
<h2><u>BURGER</u></h2>
<ul>
<li><div><b><em>Veg Burger &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id1" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Veg Burger',30,'id1')">ADD</button><br>30<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Cheese Burger&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id2" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Cheese Burger',45,'id2')">ADD</button><br>45<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Maccan Burger &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id3" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Maccan Burger',45,'id3')">ADD</button><br>45<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Paneer Tikki Burger&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id4" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Paneer Tikki Burger',45,'id4')">ADD</button><br>45<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Hot Dog &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id5" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Hot Dog',35,'id5')">ADD</button><br>35<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Paneer Hot Dog &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id6" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Paneer Hot Dog',40,'id6')">ADD</button><br>40<br>Taster and health</em></b></div></li><br>
</ul>
</div>
</body>
</html>