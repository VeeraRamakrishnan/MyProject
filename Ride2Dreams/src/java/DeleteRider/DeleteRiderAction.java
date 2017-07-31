/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DeleteRider;


import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;
import javax.persistence.Query;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

/**
 *
 * @author Veera Chillu
 */
public class DeleteRiderAction extends Action{
    
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
             
        DeleteRiderBean rBean= (DeleteRiderBean)form;
        String rider = rBean.getRider();
        
        EntityManagerFactory emf  = Persistence.createEntityManagerFactory("Ridet_to_DiePU");
        EntityManager em = emf.createEntityManager();
        EntityTransaction riderTransaction = em.getTransaction();
        riderTransaction.begin();
        Query query = em.createNativeQuery("Delete from Registeration where RiderName='"+rider+"'");
        int deleteRecords=query.executeUpdate();
        riderTransaction.commit();
        return mapping.findForward(SUCCESS);
    }
}