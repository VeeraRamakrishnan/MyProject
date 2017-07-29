/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Admin;

import java.sql.Connection;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

/**
 *
 * @author Veera Chillu
 */
public class AdminAction extends Action{
    private static final String SUCCESS="success";
     private static final String ERROR="error";
    /**
     * This is the action called from the Struts framework.
     *
     * @param mapping The ActionMapping used to select this instance.
     * @param form The optional ActionForm bean for this request.
     * @param request The HTTP Request we are processing.
     * @param response The HTTP Response we are processing.
     * @throws java.lang.Exception
     * @return
     */
     
    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
         String msg;    
        AdminBean rBean= (AdminBean)form;
        String name = rBean.getRider();
        String upass = rBean.getPass();
        String Admin="Veera Rider";
        String AdminPass="farzy1994";
        rBean.reset(mapping, request);
        if(name.equals(Admin)&&upass.equals(AdminPass)){
                HttpSession session = request.getSession();
                msg=name;
                request.setAttribute("rider", msg);
                return mapping.findForward(SUCCESS); 
        
            }else{
               return mapping.findForward(ERROR); 
        }
            
     }


       
    
}

  