<%-- 
    Document   : RidersRegistrationForm
    Created on : 31-May-2017, 11:02:42
    Author     : Veera Chillu
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<!DOCTYPE html>
<html:html lang="true">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rider's Registration</title>
    </head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script type="text/javascript">
$(function(){
setTimeout(function(){
$('.text-animation').removeClass('hidden');
}, 500);
}
)();
</script>
<style>
.section{
        position:absolute;
        font-family:Lucida Calligraphy;
        font-size:16px;
        background-color:rgba(0,0,0,0);
        color:#0099CC;
        text-shadow:0 0 2px lightcoral ;
        left:135%;
        top:50%;
        top: 1000px;
        left: 80%;
        margin-left: -102.5px;
        display: initial;
        border-radius: 8px;
        background-color: #996666;
        border: none;
        color: #FFFFFF;
        text-align: center;
        font-size: 14px;
        padding: 14px;
        width: 120px;
        transition: all 0.5s;
        cursor: pointer;
        margin: 5px;
}
    
.error {
	background-color: lightcoral;
}
h2{
    font-family:Blackadder ITC;
    color:#000000;
    font-size:38px;
    text-shadow:0 0 20px #009900 ;  
}
h3{
    font-family:Arial Narrow;
    color:#000000;
    font-size:28px;
    text-shadow:0 0 20px #009900 ;
}
table
{
    font-size:18px;
    color:#000000;
    text-shadow:0 0 12px #009900 ;
}
.button {
  position: relative;
  bottom: 5px;
  left: 2%;
  margin-left: -102.5px;
  display: inline-block;
  border-radius: 4px;
  background-color: #996666;
  border: none;
  color: #FFFFFF;
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
    color:#0099CC;
    text-shadow:0 0 7px red ;
    left:50%;
    top:8%;
    transform:translateX(-50%) translateY(-50%);
}
.text-animation li{
    display:inline-block; 
    margin-right:5px;
    font-family:Lucida Calligraphy;
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

<body style="background:url(Images/Rideup.jpg);background-repeat:no-repeat;background-size:100% 190vh">
    
        
<div class="section" >   
      <h4><font color="black"> <b><i>Choose Language</i></b> </font></h4> 
<a href="./change.do?language=ta"><font color="black"><bean:message key="Tamil"/></font></a>
<a href="./change.do?language=hi"><font color="black"><bean:message key="Hindi"/></font></a>
<a href="./change.do?language=en"><font color="black"><bean:message key="English"/></font></a>
<a href="./change.do?language=te"><font color="black"><bean:message key="Telugu"/></font></a>
<a href="./change.do?language=ka"><font color="black"><bean:message key="Kannada"/></font></a>
<a href="./change.do?language=ma"><font color="black"><bean:message key="Malayalam"/></font></a>
<a href="./change.do?language=sa"><font color="black"><bean:message key="Sanskrit"/></font></a>
</div>       
        
        
<c:set var="message" value="${requestScope.errMsg}"/>
    <ul class="text-animation hidden">
        <li>R</li>
        <li>I</li>
        <li>D</li>
        <li>E</li>
        <li>R</li>
        <li>-</li>
        <li>F</li>
        <li>O</li>
        <li>R</li>
        <li>M</li>
        <li>!</li>
        <li>!</li>
        <li>!</li>
</ul>
<br><br><br><br><br><br><br><br>
<html:form action="/register" method="post">
<table border="5px" cellspacing="10px" cellpadding="10px" align="center" >
    <b>
    <tr><td><b><bean:message key="RiderName"/></b></td><td><html:text property="rider" errorStyleClass="error"
                   errorKey="org.apache.struts.action.ERROR"/><html:errors property="rider" /><b><font color="red"><c:out value="${message}"/></font></b></td></tr>
        <tr><td><b><bean:message key="RiderPassword"/><b></td><td><html:password property="rpass"  errorStyleClass="error"
                errorKey="org.apache.struts.action.ERROR"/><html:errors property="rpass" /></td><tr>
                        <tr><td><b><bean:message key="ConfirmPassword"/><b></td><td><html:password property="rcpass" errorStyleClass="error"
                errorKey="org.apache.struts.action.ERROR"/><html:errors property="rcpass" /></td><tr>
<tr>
    <td><b><bean:message key="Date.Of.Birth"/><b></td>
<td>
    <html:select property="rdate" errorStyleClass="error"
                errorKey="org.apache.struts.action.ERROR">
                <option>--</option>
		<option>1</option>
		<option>2</option>
		<option>3</option>
		<option>4</option>
		<option>5</option>
		<option>6</option>
		<option>7</option>
		<option>8</option>
		<option>9</option>
		<option>10</option>
		<option>11</option>
		<option>12</option>
		<option>13</option>
		<option>14</option>
		<option>15</option>
		<option>16</option>
		<option>17</option>
		<option>18</option>
		<option>19</option>
		<option>20</option>
		<option>21</option>
		<option>22</option>
		<option>23</option>
		<option>24</option>
		<option>25</option>
		<option>26</option>
		<option>27</option>
		<option>28</option>
		<option>29</option>
		<option>30</option>
		<option>31</option>
	</html:select><html:errors property="rdate" />
	<html:select property="rmon" errorStyleClass="error"
                errorKey="org.apache.struts.action.ERROR">
                <option>--</option>
		<option>Jan</option>
		<option>Feb</option>
		<option>Mar</option>
		<option>Apr</option>
		<option>May</option>
		<option>Jun</option>
		<option>Jul</option>
		<option>Aug</option>
		<option>Sep</option>
		<option>Oct</option>
		<option>Nov</option>
		<option>Dec</option>
	</html:select><html:errors property="rmon" />
	<html:select property="ryear" errorStyleClass="error"
                errorKey="org.apache.struts.action.ERROR">
                <option>--</option>
		<option>1990</option>
		<option>1991</option>
		<option>1992</option>
		<option>1993</option>
		<option>1994</option>
		<option>1995</option>
		<option>1996</option>
		<option>1997</option>
		<option>1998</option>
		<option>1999</option>
		<option>2000</option>
		<option>2001</option>
		<option>2002</option>
		<option>2003</option>
		<option>2004</option>
		<option>2005</option>
		<option>2006</option>
		<option>2007</option>
	</html:select><html:errors property="ryear" />
</td>
</tr>
<tr><td><b><bean:message key="Gender"/></b></td><td><html:radio property="rgender" value="male"/><bean:message key="Male"/></td><td><html:radio property="rgender" value="female" /><bean:message key="Female"/></td></tr>
<tr><td><b><bean:message key="Age"/><b></td><td><html:select property="rage"  errorStyleClass="error"
                errorKey="org.apache.struts.action.ERROR">
                <option>--</option>
		<option>18</option>
		<option>19</option>
		<option>20</option>
		<option>21</option>
		<option>22</option>
		<option>23</option>
		<option>24</option>
		<option>25</option>
		<option>26</option>
		<option>27</option>
		<option>28</option>
		<option>29</option>
		<option>30</option>
		<option>31</option>
		<option>32</option>
		<option>33</option>
		<option>34</option>
		<option>35</option>
                <option>36</option>
		<option>37</option>
		<option>38</option>
		<option>39</option>
		<option>40</option>
		<option>41</option>
		<option>42</option>
		<option>43</option>
		<option>44</option>
		<option>45</option>
		<option>46</option>
                </html:select><html:errors property="rage" />
                </td></tr>
                <tr><td><b><bean:message key="Email"/></b></td><td><html:text property="remail" errorStyleClass="error"
                errorKey="org.apache.struts.action.ERROR"/><html:errors property="remail" /></td></tr>
                <tr><td><b><bean:message key="Address"/></b></td><td><html:textarea property="radd" errorStyleClass="error"
                errorKey="org.apache.struts.action.ERROR"/><html:errors property="radd" /></td></tr>
                <tr><td><b><bean:message key="Landline"/></b></td><td><html:text property="rland" errorStyleClass="error"
                errorKey="org.apache.struts.action.ERROR"/><html:errors property="rland" /></td></tr>
<tr>
    <td><b><bean:message key="Mobile"/></b></td><td><html:text property="rmobile" errorStyleClass="error"
                errorKey="org.apache.struts.action.ERROR"/><html:errors property="rmobile" /></td>
</tr>	

<tr align="center"><td><html:submit><bean:message key="Submit"/></html:submit></td><td><html:reset><bean:message key="Reset"/></html:reset></td></tr>	
</b>
</table>
</html:form>
        
    <button class="button" onClick="history.go(-1);return true;" ><span>Back</span></button>
  
</body>
</html:html>