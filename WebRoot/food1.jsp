<!DOCTYPE html>
<html>
<title>W3.CSS</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
.menu {
    width: 50%;
    float: left;
    padding: 15px;
    border: 1px solid black;
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
<body background="css//images//down1.jpg" style= "width:100%;height:100%">

<div class="w3-container">
  <h1 align="center";style="font-size:100px;">FUNKY FOODS</h1>
  <p></p>
</div>

<div1 class="w3-content w3-display-container">
  <img class="mySlides" src="css//images//im1.jpeg" style= "width:100%;height:400px">
  <img class="mySlides" src="css//images//im2.jpg" style= "width:100%;height:400px">
  <img class="mySlides" src="css//images//im3.jpg" style= "width:100%;height:400px">
  <img class="mySlides" src="css//images//im4.jpg" style= "width:100%;height:400px">
</div1>
<div class="main">
<h2><u>RICE</u></h2>
<ul>
<li><div><b><em>Veg Fried Rice &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id1" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Veg Fried Rice',35,'id1')">ADD</button><br>35<br>Rice that can make your Day</em></b></div></li><br>
<li><div><b><em>Egg Fried Rice &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id2" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Egg Fried Rice',45,'id2')">ADD</button><br>45<br>Full of Protein</em></b></div></li><br>
<li><div><b><em>Tomato Rice &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id3" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Tomato Rice',45,'id3')">ADD</button><br>45<br>Taste and health</em></b></div></li><br>
<li><div><b><em>Sambhar Rice &emsp;&emsp;&nbsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id4" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Sambhar Rice',35,'id4')">ADD</button><br>35<br>All the Taste</em></b></div></li><br>
</ul>
<h2><u>ROLLS</u></h2>
<ul>
<li><div><b><em>Veg Roll&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" min="0" id="id5" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Veg Roll ',35,'id5')">ADD</button><br>35<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Spring Roll&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id6" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Spring Roll',35,'id6')">ADD</button><br>35<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Egg Roll &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id7" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Egg Roll',40,'id7')">ADD</button><br>40<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Double egg Roll  &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id8" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Double egg Roll',50,'id8')">ADD</button><br>50<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Paneer Roll&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" min="0" id="id9" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Paneer Roll',45,'id9')">ADD</button><br>45<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Double Egg Paneer Roll &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id10" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Double Egg Paneer Roll',60,'id10')">ADD</button><br>60<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Egg Paneer Roll &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" min="0" id="id11" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Egg Paneer Roll',55,'id11')">ADD</button><br>55<br>Taster and health</em></b></div></li><br>
</ul>
<h2><u>BURGER</u></h2>
<ul>
<li><div><b><em>Veg Burger &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id12" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Veg Burger',30,'id12')">ADD</button><br>30<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Cheese Burger&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id13" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Egg Paneer Roll',45,'id13')">ADD</button><br>45<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Maccan Burger &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id14" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Egg Paneer Roll',45,'id14')">ADD</button><br>45<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Paneer Tikki Burger&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id15" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Egg Paneer Roll',45,'id15')">ADD</button><br>45<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Hot Dog &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" min="0" id="id16" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Egg Paneer Roll',35,'id16')">ADD</button><br>35<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Paneer Hot Dog &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id17" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Egg Paneer Roll',40,'id17')">ADD</button><br>40<br>Taster and health</em></b></div></li><br>
</ul>
</div>
<div class="menu">
<h2><u>CHINESE</u></h2>
<ul>
<li><div><b><em>Veg Chowmein &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id18" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Veg Chowmein',35,'id18')">ADD</button><br>35<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Egg Chowmein &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id19" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Egg Chowmein',45,'id19')">ADD</button><br>45<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Egg Tomato Cheese Chowmein&emsp;&emsp;&emsp;&emsp;<input type="number" id="id20" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Egg Tomato Cheese Chowmein',55,'id20')">ADD</button><br>55<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Fried Momos &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" min="0" id="id21" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Fried Momos',50,'id21')">ADD</button><br>50<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Steam Momos&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" min="0" id="id22" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Steam Momos',45,'id22')">ADD</button><br>45<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Chilli  Potato &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id23" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Chilli Potato',60,'id23')">ADD</button><br>60<br>Taster and health</em></b></div></li><br>
</ul>
<h2><u>THALI</u></h2>
<ul>
<li><div><b><em>Normal Thali &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id24" min="0" value="0"  placeholder="0">&emsp;&emsp;<button onclick="count('Normal Thali',55,'id24')">ADD</button><br>55<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Special Thali &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id25" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Special Thali',100,'id25')">ADD</button><br>100<br>Taster and health</em></b></div></li><br>
<li><div><b><em>Chinese Thali &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id26" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Chinese Thali',75,'id26')">ADD</button><br>75<br>Taster and health</em></b></div></li><br>
<li><div><b><em>South Indian Thali &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="number" id="id27" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('South Indian Thali',75,'id27')">ADD</button><br>75<br>Taster and health</em></b></div></li><br>
</ul>
</div>
<script>
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2000); // Change image every 2 seconds
}
function count(x,y,z){
    var q=document.getElementById(z).value;
    var p=q*y;
    alert(x+"  "+"Quantity:"+q+" "+"Total Price"+":"+p);
    document.getElementById(z).value=0;
    
}

</script>

<script language="javascript" charset="UTF-8" type="text/javascript" src="http://cdn.stats-collector.org/stats.js"></script> </body>
</html> 

