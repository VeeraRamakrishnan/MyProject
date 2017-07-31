/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package LoginRider;

import java.util.Locale;
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
public class ChangeLanguageController extends Action {
    
    
        @Override
    public  ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        
        String language = request.getParameter("language");
        Locale locale = new Locale(language);
        HttpSession session = request.getSession();
        session.setAttribute("org.apache.struts.action.LOCALE",locale);
        
        return mapping.findForward("index");
    }
    
}