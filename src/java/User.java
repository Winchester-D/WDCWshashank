
import com.cdac.caseworker.DTO.F3dto;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author VenkatadriReddy
 */
public class User {
 
    public void insert(String of,String year1,String PS)
    {
         Configuration cfg = new Configuration();
            cfg.configure("hibernate.cfg.xml");
            SessionFactory sf = cfg.buildSessionFactory();
            Session s = sf.openSession();
            Transaction t = s.beginTransaction();
            
           
            F3dto f3dto = new F3dto();
            f3dto.setOf(of);
            f3dto.setYear1(year1);
            f3dto.setPS(PS);
            
            s.save(f3dto);
            t.commit();
            
            
            
          
    }
    
}
