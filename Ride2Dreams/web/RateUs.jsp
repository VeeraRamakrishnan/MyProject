<%-- 
    Document   : RateUs
    Created on : 23-Jul-2017, 21:02:09
    Author     : Veera Chillu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rate Us!!!</title>
   <link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css"
    </head>
    <style>
        
.id{
  font-family: Brush Script MT;
  top:220px;
  color:#0000FF;
  text-shadow:0 0 7px #FF0000;
 }
        
.stars{
    position:absolute;
    top:260px;
        
}    

div.stars {
  
  width: 490px;
  display: inline-block;

}

input.star { 
    
    display: none; 
}

label.star {

  float: right;
  padding: 10px;
  font-size: 36px;
  color: #444;
  transition: all .2s;

}

input.star:checked ~ label.star:before {

  content: '\f005';
  color: #FD4;
  transition: all .25s;

}

input.star-5:checked ~ label.star:before {

    color: #FE7;
    text-shadow: 0 0 20px #952;

}

input.star-1:checked ~ label.star:before { color: #F62; }

label.star:hover { transform: rotate(-15deg) scale(1.3); }

label.star:before {

    content: '\f006';
    font-family: FontAwesome;

}

.button {
  position: fixed;
  bottom: 5px;
  left: 2%;
  margin-left: -102.5px;
  display: inline-block;
  border-radius: 4px;
  background-color: #990000;
  border: none;
  color: white;
  text-align: center;
  font-size: 14px;
  padding: 14px;
  width: 120px;
  transition: all 0.5s;
  cursor: pointer;
  margin: 5px;
}

.button span {
  cursor: pointer;
  display: inline-block;
  position: relative;
  transition: 0.5s;
}

.button span:after {
  content: '\00bb';
  position: absolute;
  opacity: 0;
  top: 0;
  right: -20px;
  transition: 0.5s;
}

.button:hover span {
  padding-right: 25px;
}

.button:hover span:after {
  opacity: 1;
  right: 0;
}


.text-animation{
list-style:none;
position:absolute;
color:red;
text-shadow:0 0 7px black ;
left:29%;
top:25%;
transform:translateX(-50%) translateY(-50%);
}
.text-animation li{
display:inline-block; 
margin-right:5px;
font-family:Lucida Calligraphy;
font-weight:100;
font-size:40px;
color:red;
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
 
    <body style="background:url(Images/Stunt19.jpg);background-repeat:no-repeat;background-size:100% 100vh" >

        
         <ul class="text-animation hidden">
<li>R</li>
<li>A</li>
<li>T</li>
<li>E</li>
<li>_</li>
<li>U</li>
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
        
        
        
        
        
        
<div class="id">
      <h1 align="center"> Rider Click to Rate!!! </h1>
</div>
    
        <div class="stars">
           
  <form action="">

    <input class="star star-5" id="star-5" type="radio" name="star"/>
    <label class="star star-5" for="star-5"></label>
    <input class="star star-4" id="star-4" type="radio" name="star"/>
    <label class="star star-4" for="star-4"></label>
    <input class="star star-3" id="star-3" type="radio" name="star"/>
    <label class="star star-3" for="star-3"></label>
    <input class="star star-2" id="star-2" type="radio" name="star"/>
    <label class="star star-2" for="star-2"></label>
    <input class="star star-1" id="star-1" type="radio" name="star"/>
    <label class="star star-1" for="star-1"></label>

  </form>

</div>
         <button class="button" onClick="history.go(-1);return true;" align="bottom"><span>Back</span></button>
    
    </body>
</html>
