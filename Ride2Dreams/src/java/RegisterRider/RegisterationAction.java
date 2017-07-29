/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package RegisterRider;


import Persistence.RegisterationEntity;
import java.util.List;
import java.util.Locale;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.EntityTransaction;
import javax.persistence.Persistence;
import javax.persistence.Query;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

/**
 *
 * @author Veera Chillu
 */
public class RegisterationAction extends org.apache.struts.action.Action {

    /* forward name="success" path="" */
   // private static final String SUCCESS = "success";
   
    
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
       
        HttpSession session = request.getSession(true);
        RegisterationBean rBean = (RegisterationBean) form;
        String rider = rBean.getRider();
        String rpass = rBean.getRpass();
        String rcpass = rBean.getRcpass();
        String rdate = rBean.getRdate();
        String rmon = rBean.getRmon();
        String ryear = rBean.getRyear();
        String rgender = rBean.getRgender();
        String rage = rBean.getRage();
        String remail = rBean.getRemail();
        String radd = rBean.getRadd();
        String rland = rBean.getRland();
        String rmobile = rBean.getRmobile();
        String msg;
        EntityManagerFactory emf=Persistence.createEntityManagerFactory("Ridet_to_DiePU");
        EntityManager em= emf.createEntityManager();
        EntityTransaction riderTransaction = em.getTransaction();
        riderTransaction.begin();
        Query query=em.createNativeQuery("Select RiderName from Registeration where Ridername='"+rider+"'");
        List riderList=query.getResultList();
        if(riderList.size()==1)
        {
            msg="Specified Rider Name is Already Exist";
            request.setAttribute("errMsg",msg);
            return mapping.findForward(ERROR);
        }
        else{
            RegisterationEntity re=new RegisterationEntity();
            re.setRidername(rider);
            re.setRiderpass(rpass);
            re.setRidercpass(rcpass);
            re.setRiderrdate(rdate);
            re.setRiderrmonth(rmon);
            re.setRiderryear(ryear);
            re.setRiderrgender(rgender);
            re.setRiderrage(rage);
            re.setRiderrmail(remail);
            re.setRiderraddress(radd);
            re.setRiderrlandline(rland);
            re.setRiderrmobile(rmobile);
            em.persist(re);
            riderTransaction.commit();
            em.close();
            emf.close();
            return mapping.findForward("success");
        }
        
    }
     public ActionForward execut(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
    
            String lang=request.getParameter("language");
            Locale locale=new Locale(lang);
            request.getSession().setAttribute("struts.org.apache.action.Locale",locale);
        
            return mapping.findForward("index");
        
        
        
    }
    
}

        
        
        
        
     