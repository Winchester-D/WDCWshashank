<%-- 
    Document   : CWC_Meetings3R
    Created on : 21 Nov, 2017, 2:51:03 PM
    Author     : VenkatadriReddy
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
  
        
        <%
        
           
            String of;
            String year1;
            String PS;
            
            
            
           
             of =  request.getParameter("of");
             year1 = request.getParameter("year1");
             PS = request.getParameter("PS");
            
             
            User u = new User();
            u.insert(of, year1, PS);
            
            
            
            

       
        %>
        
        
        
        
        
    </body>
</html>
