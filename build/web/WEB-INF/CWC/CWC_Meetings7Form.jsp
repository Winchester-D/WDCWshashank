<%-- 
    Document   : CWC_Meetings19
    Created on : 12 Sep, 2017, 5:21:56 PM
    Author     : suresh
--%>

<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@taglib  prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="jq/jquery-ui.css"/>
	 <script src="jq/jquery-1.8.2.js"></script>
	 <script src="jq/jquery-ui.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
            <script>
        
 $(document).ready(function() {
     var cur =1;
    $('#dialog7').on("click", function() {
        $('<div>').dialog({
            modal: true,
            open: function ()
            {
                $(this).load('CWC_Meetings7Formde');
                $(this).load('CWC_Meetings7Formde').css('background-color','#ccffff');
                
                
            },   
            
            buttons: {
     
              1  : function()
                {
                   
                cur++;
                $(this).load('CWC_Meetings7Formde');
                
               
                },
                
                2: function()
                {
                cur++;
                $(this).load('CWC_Meetings7_2Formde');
                },   
                3: function()
                {
                cur--;
                $(this).load('CWC_Meetings7_3Formde');
                },
                4: function()
                {
                cur++;
                $(this).load('CWC_Meetings7_4Formde');
                }
               
            },  
            height: 800,
            width: 1100,
            title: 'Form 7'
        });
    });
    });
    </script>
    </head>
    <body>
        <s:form name="cwcHomeSelectForm" id="cwcHomeSelectForm" action="CWC_Meetings7rep" method="POST" target="_blank">
            
            <h6 style="text-align: center">FORM 7<br/>
[Rules 11(3), 13(7)(vi), 13(8)(ii), 19(4), 19(17), 62(6)(vii), 62(6)(x), 69 I (3)]<br/>
INDIVIDUAL CARE PLAN<br/>
Child in Conflict with Law/ Child in Need of Care and Protection<br>

</h6>
<table>
    
    <tr><td>Select Child Profile ID: </td><td>     <s:select id="child"  theme="simple" list="foundlist" name="pendEnqPdf"/></td> </tr> 

        <!--input type="hidden" id="foundchildprofile" name="foundchildprofileid"/-->

</select><%--s:select name="homeId" id="homeId" theme="simple" list="homeMasters" headerValue="--- Please Select ---" headerKey="-1"></s:select--%></td></tr>
<tr><td colspan="2" style="text-align: center"><br/><input style="text-align: center" id="dialog7" type="button" value="<s:text name="global.button.cwcProceed"/>"/></td></tr>
</table>
</s:form>
            
            <br/>
            <div style="text-align: center">
                <a href="images_Forms/Form7.pdf" target="_blank">Click for Template</a>
            </div>    
            
            <div></div>
        </body>
</html>
