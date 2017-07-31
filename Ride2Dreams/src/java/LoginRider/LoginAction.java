/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package LoginRider;


import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;
import javax.persistence.Query;
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
public class LoginAction extends Action{
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
    public  ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        String msg;     
        LoginBean rBean= (LoginBean)form;
        String name = rBean.getRider();
        String upass = rBean.getPass();
        rBean.reset(mapping, request);
        EntityManagerFactory emf = Persistence.createEntityManagerFactory("Ridet_to_DiePU");
        EntityManager em = emf.createEntityManager();
        EntityTransaction riderTransaction =em.getTransaction();
        riderTransaction.begin();
        Query query = em.createNativeQuery("Select RiderName from Registeration where RiderName='"+name+"' and RiderPass='"+upass+"'");
        List result = query.getResultList();
        riderTransaction.commit();
        
        
        if(result.size()==1)
        {
            HttpSession session = request.getSession();
              msg=name;
              session.setAttribute("rid",msg);
                request.setAttribute("rider", msg);
                return mapping.findForward(SUCCESS);
        }
        else{
            return mapping.findForward(ERROR);
        }
    }
}
 