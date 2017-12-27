<%-- 
    Document   : Form 35_7
    Created on : 23 Sep, 2017, 3:23:53 PM
    Author     : VenkatadriReddy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form 35_7</title>
        <style>
        span
            {
                margin-left: 32%;
                
            }
            .form22
            {
                border-top-style:none;
                border-left-style:none;
                border-bottom-style:dotted;
                border-bottom-color:black;
            }
            
            #form_detail  { margin-left: 18%;
                            border:1px solid black;}
            table,tr,td,th{ border: 1px solid black;
                            border-collapse: collapse;
                            padding:5px; 
                            text-align: left;
                          }  
</style>
    </head>
    <body>
        <br>
            <form method="post" action="SimpleReport.jsp">
                
                <table id="form_detail">
                    
                    <tr height="100">
                         
                        <td width="35"></td>
                        <td width="300"></td>
                        <td width="300"><input type="checkbox"  style="zoom:2.5">Negative Attitude<br>
                                        <input type="checkbox"  style="zoom:2.5">Misbehavior towards <br>
                                                                                 foster children
                                        
                    
                    </tr>
                    
                    <tr height="100">
                         
                        <td width="35">c)</td>
                        <td width="300">Observed any quarrel or issues between the family members<br> 
                                        and foster child or between neighborhood and the foster child (<br> 
                                        if yes, give detail)</td>
                        <td width="300">Yes<input type="checkbox"  style="zoom:2.5">&emsp;No<input type="checkbox"  style="zoom:2.5"></td>
                    
                    
                    </tr>
                </table>
                <br><br>
                
               <b> <span>Prepared by</span></b><br>
               <b> <span>Signatures</span></b><br><br><br><br><br><br><br>
               
               <span style="margin-left:45%"><input type="submit" value="SAVE">&nbsp;<input type="submit" value="CLEAR"></span>
               
            
            
            
            </form>
    </body>
</html>
