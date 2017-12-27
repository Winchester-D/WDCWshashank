/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author VenkatadriReddy
 */
public class ControllerServlet extends HttpServlet {

@Override
   public void doPost(HttpServletRequest request, HttpServletResponse response)  
        throws ServletException, IOException {  
       
        String of;
            String year1;
            String PS;
      
       
       
       
             of =  request.getParameter("of");
             year1 = request.getParameter("year1");
             PS = request.getParameter("PS");
             
             
             User u = new User();
             u.insert(of, year1, PS);
             
             
   }

}
