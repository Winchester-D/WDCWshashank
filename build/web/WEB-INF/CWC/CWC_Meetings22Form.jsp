<%-- 
    Document   : CWC_Meetings21
    Created on : 13 Sep, 2017, 11:22:40 AM
    Author     : suresh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@taglib  prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
 
        <script>
        
  $(document).ready(function() {
      var cur=1;
      
    $('#dialog22').on("click", function() {
        

        
        $('<div>').dialog({
            modal: true,
            open: function ()
            {
                  $(this).load('CWC_Meetings22Formde');
                
                  $(this).parent().css('background-color','white');      
        

            },
 
                    
            
          buttons: {
     
              1  : function()
                {
                   
                cur++;
                $(this).load('CWC_Meetings22Formde');
                
               
                },
                
                2: function()
                {
                cur++;
                $(this).load('CWC_Meetings22_2Formde');
                },   
                3: function()
                {
                cur--;
                $(this).load('CWC_Meetings22_3Formde');
                },
                4: function()
                {
                cur++;
                $(this).load('CWC_Meetings22_4Formde');
                },
                5: function()
                {
                cur--;
                $(this).load('CWC_Meetings22_5Formde');
                },
                6: function()
                {
                cur++;
                $(this).load('CWC_Meetings22_6Formde');
                },
                7: function()
                {
                cur--;
                $(this).load('CWC_Meetings22_7Formde');
                }
            },


                        
            
   
                        
             
    
            height: 800,
            width: 1100,
           title: 'Form 22'
            
   
            
            
        });
        
    });
    
        
    
         
    });
    

        </script>
      


    </head>
     <body>
        <s:form name="cwcHomeSelectForm" id="cwcHomeSelectForm" action="CWC_Meetings22rep" method="POST" target="_blank">
            <h6 style="text-align: center">FORM 22<br/>            
[Rule 19(8)]<br/>
SOCIAL INVESTIGATION REPORT FOR CHILD IN NEED OF CARE AND PROTECTION</h6>
<table>
<table>
    
    <tr><td>Select Child Profile ID: </td><td>     <s:select id="child"  theme="simple"  list="foundlist" name="pendEnqPdf"/></td> </tr> 

        <!--input type="hidden" id="foundchildprofile" name="foundchildprofileid"/-->

</select><%--s:select name="homeId" id="homeId" theme="simple" list="homeMasters" headerValue="--- Please Select ---" headerKey="-1"></s:select--%></td></tr>
<tr><td colspan="2" style="text-align: center"><br/><input style="text-align: center" id="dialog22" type="button" value="<s:text name="global.button.cwcProceed"/>"/></td></tr>
</table>
 
  

</s:form>
            
            <br/>
            <div style="text-align: center">
                <a href="images_Forms/Form22.pdf" target="_blank">Click for Template</a>
            </div>    
    
        </body>
</html>
