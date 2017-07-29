<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About...!</title>
        <link rel="stylesheet" type="text/css" href="About_Style.css"/>
    </head>
    <style>
.content-section{
        position:relative;
        font-family:Lucida Calligraphy;
        font-size:24px;
        color:black;
        word-spacing: 20px;
        top:100px;
        text-shadow:0 0 7px #0099FF ;
        background-color:rgba(0,0,0,0);
    }
    ul{
        position:absolute;
        top:-15%;
        left:50%;
        transform:translate(-50%,-50%);
        margin:0;
        padding:0;
        display:flex;
    }
    
    ul li
    {
        list-style:none;
        color:black;
        font-family:Lucida Calligraphy;
        font-size:34px;
        
        animation:animate 1.4s linear infinite;
    }
@keyframes animate
    {
        0%
        {
            color:#003399;
            text-shadow:none;
        }
        90%
        {
            color:#CC0000;
            text-shadow:none;
        }
        100%
        {
            color:#006699;
            text-shadow:0 0 7px #CC0000,0 0 50px #ff6c00;
        }
    }
ul li:nth-child(1)
    {
        animation-delay:2s;
    }
    
ul li:nth-child(2)
    {
        animation-delay:.2s;
    }
    
ul li:nth-child(3)
    {
        animation-delay:.4s;
    }
    
ul li:nth-child(4)
    {
        animation-delay:.6s;
    }
    
ul li:nth-child(5)
    {
        animation-delay:.8s;
    }
    
ul li:nth-child(6)
    {
        animation-delay:1s;
    }
    
ul li:nth-child(7)
    {
        animation-delay:1.2s;
    } 
    
.button {
  position: fixed;
  bottom: 5px;
  left: 2%;
  margin-left: -102.5px;
  display: inline-block;
  border-radius: 4px;
  background-color: black;
  border: none;
  color: #0033FF;
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
</style>
    <body>
        
        <div class="content-section">
    <button class="button" onClick="history.go(-1);return true;" align="bottom"><span>Back</span></button>
    <ul>
<li>R</li>
<li>I</li>
<li>D</li>
<li>E</li>
<li></li>
<li>2</li>
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
    <p style="text-indent:5em"><b> Hi Riders!!! This      Web-site  is  Specially  Designed  for  Bike  Riders.  Register  and  Ride  to  your 
                     Dream  and  Passion.  First  Time  we  introduced  Female  Riders ,  they  can  Show  their  talent.  The  main  
                     reason  to  introduce  the  Web-site  is  many  rider's  crash  their  Monster  in  roads  because  of  doing
                     Stunt  and  Race  and  we  thought  to  reduce  it  by  registering  here  and  doing  in  a  separate  track  with 
                     Safety  Precautions  it  won't  disturb  Public.<b></p>
                <p>
                    
               <p style="text-indent:5em"><b>Rider's entering first to our Web-site just Register in Registeration form,After Registering your
                   profile just Log-In to See the features of our Web-site and races which are conducted.Start Your
                   Journey Towards Dreams!!!</b></p><br>
                   <marquee attribute="alternate">
            Four Wheels Move The Body!!!<br>
            Two Wheels Move The Soul!!
            </marquee> 
    
                   </div>  
       
     <div class="video-section">
            <video id="video-elem" preload="auto" autoplay="true" loop="loop">
                <source src="RaceVideos/Flow.mp4" type="Video/mp4">
                Video Not Supported
            </video>
         </div>
             <button class="button" onClick="history.go(-1);return true;" align="bottom"><span>Back</span></button>   
   
        </body>
</html>
