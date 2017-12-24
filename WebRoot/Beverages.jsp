<!DOCTYPE html>
<html>
   <head>
<style>
.field_set{
   background-color: #f4bf42;
  border-color: blue;
  border-style: solid;
}
.pq{
   
  border-color: blaxk;
   font-size: 19px;
 
}
body {
   
    background-image: url("css//images//q.jpg");


	}
	.button {
  padding: 10px 20px;
  font-size: 12px;
  text-align: center;
  cursor: pointer;
  outline: none;
  color: #fff;
  background-color: #4CAF50;
  border: none;
  border-radius: 15px;
  box-shadow: 0 9px #999;
}
.button:hover {background-color: #3e8e41}
.button:active {
  background-color: #3e8e41;
  box-shadow: 0 5px #666;
  transform: translateY(4px);
}

</style>
<script type="text/javascript">
function count(x,y,z){
    var q=document.getElementById(z).value;
    var p=q*y;
    alert(x+"  "+"Quantity:"+q+" "+"Total Price"+":"+p);
    document.getElementById(z).value=0;
    
}
		
		</script>
</head>
<body>
<fieldset class="field_set">
  <legend><font color="blue">FOODIES</font></legend>
  
	<center><font size="20" color="blue">BEVERAGES</font></center>
  
</fieldset>
<br>
<div class="pq" align="center" style="background-color:#72932f;margin-left: 220px;margin-right: 180px; border-radius: 75px;">
<ul style="list-style:none;">
<br>
<li>Apple Juice...............................RS. 35\-<input type="number" id="id8" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Apple Juice',35,'id8')">ADD</button></li><br><br>
<li>Blueberry..................................RS. 35\-<input type="number" id="id1" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Blueberry',35,'id1')">ADD</button></li><br><br>
<li>Coffee......................................RS. 40\-<input type="number" id="id2" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Coffee',40,'id2')">ADD</button></li><br><br>
<li>Kiwi Strawberry.......................RS. 45\-<input type="number" id="id3" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Kiwi Strawberry',45,'id3')">ADD</button></li><br><br>
<li>Lemon-Ginger..........................RS. 65\-<input type="number" id="id4" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Lemon-Ginger',65,'id4')">ADD</button></li><br><br>
<li>Mango Fandango Spritzer.........RS. 75\-<input type="number" id="id5" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Mango Fandango Spritzer',75,'id5')">ADD</button><br></li><br>
<li>Mogeta......................................RS. 70\-<input type="number" id="id6" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Mogeta',70'id6')">ADD</button></li><br><br>
<li>Mix fruits..................................RS. 70\-<input type="number" id="id7" min="0" value="0" placeholder="0">&emsp;&emsp;<button onclick="count('Mix fruits',70,'id7')">ADD</button></li><br><br>
</ul>




</div>


  
</body>
</html> 