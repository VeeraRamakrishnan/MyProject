/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ViewRiderProfile;

import Persistence.RegisterationEntity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
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
public class Profile extends Action{
    
    
     @Override
    public  ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
        String prider = request.getParameter("rid");
        ArrayList al = new ArrayList();
        EntityManagerFactory emf = Persistence.createEntityManagerFactory("Ridet_to_DiePU");
        EntityManager em = emf.createEntityManager();
        EntityTransaction riderTransaction =em.getTransaction();
        riderTransaction.begin();
        Query query = em.createNativeQuery("Select Ridername from Registeration where RiderName='"+prider+"'");
        List result = query.getResultList();
        Iterator cI = result.iterator();
        riderTransaction.commit();
        
        
        
       
        while(cI.hasNext()){
           
            
            RegisterationEntity rider = new RegisterationEntity();
            
            rider.getRidername();
            rider.getRiderpass();
            rider.getRiderrdate();
            rider.getRiderrmonth();
            rider.getRiderryear();
            rider.getRiderrage();
            rider.getRiderrgender();
            rider.getRiderrmail();
            rider.getRiderraddress();
            rider.getRiderrlandline();
            rider.getRiderrmobile();
            em.persist(rider);
            riderTransaction.commit();
            em.close();
            emf.close(); 
            
        }
         return mapping.findForward("suc");
        
    }
    
}

