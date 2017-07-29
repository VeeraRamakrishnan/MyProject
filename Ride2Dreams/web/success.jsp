<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Text Animation</title>
<style>
*{
margin:0;
margin:0;
}
body{ 
background-color: rgb(17,104,105);
}
.text-animation{
list-style:none;
position:absolute;
left:50%;
top:50%;
transform:translateX(-50%) translateY(-50%);
}
.text-animation li{
display:inline-block; 
margin-right:5px;
font-family:sans-serif;
font-weight:100;
font-size:40px;
color:black;
opacity:1;
transition:all 5s ease;
}
.text-animation li:last-child{
margin-right:0;
}
.text-animation.hidden{
opacity:0;
}
.text-animation.hidden li:nth-child(1){ transform:translateX(-200px) translateY(-200px);} 
.text-animation.hidden li:nth-child(2){ transform:translateX(20px) translateY(100px);} 
.text-animation.hidden li:nth-child(3){ transform:translateX(-150px) translateY(-80px);} 
.text-animation.hidden li:nth-child(4){ transform:translateX(10px) translateY(-200px);} 
.text-animation.hidden li:nth-child(5){ transform:translateX(-300px) translateY(200px);} 
.text-animation.hidden li:nth-child(6){ transform:translateX(20px) translateY(-20px);} 
.text-animation.hidden li:nth-child(7){ transform:translateX(-200px) translateY(-200px);} 
.text-animation.hidden li:nth-child(8){ transform:translateX(30px) translateY(200px);} 
.text-animation.hidden li:nth-child(9){ transform:translateX(-200px) translateY(-200px);} 
.text-animation.hidden li:nth-child(10){ transform:translateX(20px) translateY(100px);} 
.text-animation.hidden li:nth-child(11){ transform:translateX(-150px) translateY(80px);} 
.text-animation.hidden li:nth-child(12){ transform:translateX(10px) translateY(-200px);} 
.text-animation.hidden li:nth-child(13){ transform:translateX(-400px) translate(100px);} 
.text-animation.hidden li:nth-child(14){ transform:translateX(-250px) translateY(-150px);} 
.text-animation.hidden li:nth-child(15){ transform:translateX(20px) translateY(200px);} 
.text-animation.hidden li:nth-child(16){ transform:translateX(-200px) translateY(70px);} 
.text-animation.hidden li:nth-child(17){ transform:translateX(-300px) translateY(200px); 
.text-animation.hidden li:nth-child(18){ transform:translateX(-300px) translateY(200px);
.text-animation.hidden li:nth-child(19){ transform:translateX(-300px) translateY(200PX);
.text-animation.hidden li:nth-child(20){ transform:translateX(-300px) translateY(200px);
}                                         


</style>
</head>
<body>
<ul class="text-animation hidden">
<li>R</li>
<li>i</li>
<li>d</li>
<li>e</li>
<li></li>
<li>T</li>
<li>O</li>
<li>W</li>
<li>A</li>
<li>R</li>
<li>D</li>
<li>S</li>
<li></li>
<li>D</li>
<li>R</li>
<li>E</li>
<li>A</li>
<li>M</li>
<li>S</li>
<li>!</li>
<li>!</li>
<li>!</li>
</ul>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
setTimeout(function(){
$('.text-animation').removeClass('hidden');
}, 500);
}
)();

</script>
</body>
</html>