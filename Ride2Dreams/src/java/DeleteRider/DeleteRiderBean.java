/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DeleteRider;

import javax.servlet.http.HttpServletRequest;
import org.apache.struts.action.ActionErrors;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionMapping;
import org.apache.struts.action.ActionMessage;

/**
 *
 * @author Veera Chillu
 */
public class DeleteRiderBean  extends ActionForm{
    private String rider,pass;
    public String getRider() {
        return rider;
    }

    public void setRider(String rider) {
        this.rider = rider;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }
    
    
      @Override
   public ActionErrors validate(ActionMapping mapping,HttpServletRequest request){
      ActionErrors ae = new ActionErrors();
      if(rider==null||rider.length()<1){
          ae.add("rider",new ActionMessage("error.rider.required"));
    }
      
     
      return ae;
  
 
}
    @Override
   public void reset(ActionMapping mapping,HttpServletRequest request){
       rider=null;
       pass=null;
   }
}


