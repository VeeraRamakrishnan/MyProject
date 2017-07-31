/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package RegisterRider;

import javax.servlet.http.HttpServletRequest;
import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;



/**
 *
 * @author Veera Chillu
 */
public class RegisterationBean extends org.apache.struts.action.ActionForm {
    
  private String rider,rpass,rcpass,rdate,rmon,ryear,rgender,rage,remail,radd,rland,rmobile;

    public String getRage() {
        return rage;
    }

    public void setRage(String rage) {
        this.rage = rage;
    }

    public String getRmobile() {
        return rmobile;
    }

    public void setRmobile(String rmobile) {
        this.rmobile = rmobile;
    }

   
    public String getRgender() {
        return rgender;
    }

    public void setRgender(String rgender) {
        this.rgender = rgender;
    }

    public String getRcpass() {
        return rcpass;
    }

    public void setRcpass(String rcpass) {
        this.rcpass = rcpass;
    }

    public String getRider() {
        return rider;
    }

    public void setRider(String rider) {
        this.rider = rider;
    }

    public String getRpass() {
        return rpass;
    }

    public void setRpass(String rpass) {
        this.rpass = rpass;
    }

    public String getRdate() {
        return rdate;
    }

    public void setRdate(String rdate) {
        this.rdate = rdate;
    }

    public String getRmon() {
        return rmon;
    }

    public void setRmon(String rmon) {
        this.rmon = rmon;
    }

    public String getRyear() {
        return ryear;
    }

    public void setRyear(String ryear) {
        this.ryear = ryear;
    }

    public String getRemail() {
        return remail;
    }

    public void setRemail(String remail) {
        this.remail = remail;
    }

    public String getRadd() {
        return radd;
    }

    public void setRadd(String radd) {
        this.radd = radd;
    }

    public String getRland() {
        return rland;
    }

    public void setRland(String rland) {
        this.rland = rland;
    }

  @Override
   public ActionErrors validate(ActionMapping mapping,HttpServletRequest request){
      ActionErrors ae = new ActionErrors();
      if(rider==null||rider.length()<1){
          ae.add("rider",new ActionMessage("error.rider.required"));
    }
      if(rider.contains("@")||rider.contains("!")||rider.contains("£")||rider.contains("%")||rider.contains("^")||rider.contains("&")||rider.contains("*")||rider.contains("(")||rider.contains(")")||rider.contains("¬")||rider.contains("`")||rider.contains("+")||rider.contains("=")||rider.contains("{")||rider.contains("}")||rider.contains("[")||rider.contains("]")||rider.contains(";")||rider.contains(":")||rider.contains("'")||rider.contains("'")||rider.contains("<")||rider.contains(">")||rider.contains(",")||rider.contains(".")||rider.contains("/")||rider.contains("?")||rider.contains("#")||rider.contains("~")){
          ae.add("rider",new ActionMessage("error.rider.special"));
      }
      if(rider.length()<8)
      {
         ae.add("rider",new ActionMessage("error.rider.minlength")); 
      }
       if(rider.length()>18)
      {
         ae.add("rider",new ActionMessage("error.rider.maxlength")); 
      }
      
      if(rpass.length()<6)
      {
        ae.add("rpass",new ActionMessage("error.rpass.minlength"));   
      }
      if(rpass == null ? (rcpass) != null : !rpass.equals(rcpass)){
          ae.add("rcpass",new ActionMessage("error.rcpass.match"));
      }
      if((rpass.length()>18)&&(rcpass.length()>18)){
          ae.add("rpass",new ActionMessage("error.rpass.maxlength"));
      }
      if("--".equals(rdate)){
          ae.add("rdate",new ActionMessage("error.rdate.required"));
      }
      if("--".equals(rmon)){
          ae.add("rmon",new ActionMessage("error.rmon.required"));
      }
      if("--".equals(ryear)){
          ae.add("ryear",new ActionMessage("error.ryear.required"));
      }
      
     if(remail==null||remail.length()<1){
          ae.add("remail",new ActionMessage("error.remail.required"));
    }
     if(remail.length()>25){
          ae.add("remail",new ActionMessage("error.remail.maxlength"));
     }
     
     if(radd==null||radd.length()<1){
          ae.add("radd",new ActionMessage("error.radd.required"));
    } 
     if(radd.length()>75){
          ae.add("radd",new ActionMessage("error.radd.maxlength"));
     }
     if(rland==null||rland.length()<1){
          ae.add("rland",new ActionMessage("error.rland.required"));
    } 
     if(rland.length()>25){
         ae.add("rland",new ActionMessage("error.rland.maxlength"));
     }
     if(rmobile==null||rmobile.length()<1){
          ae.add("rmobile",new ActionMessage("error.rmobile.required"));
    } 
     if(rmobile.length()>15){
         ae.add("rmobile",new ActionMessage("error.rmobile.maxlength"));
     }
     if("--".equals(rage)){
         ae.add("rage",new ActionMessage("error.rage.required"));
     } 
      
     
   return ae;   
}

  @Override
   public void reset(ActionMapping mapping,HttpServletRequest request){
       rider=null;
       rpass=null;
       rcpass=null;
       rdate="--";
       rmon="--";
       ryear="--";
       rgender=null;
       remail=null;
       rage="--";
       radd=null;
       rland=null;
       rmobile=null;
    }
}