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
    $('#dialog12').on("click", function() {
        $('<div>').dialog({
            modal: true,
            open: function ()
            {
                $(this).load('CWC_Meetings12Formde');
                $(this).load('CWC_Meetings12Formde').css('background-color','#ccffff');
                
                
            },   
            
            buttons: {
     
              1  : function()
                {
                   
                cur++;
                $(this).load('CWC_Meetings12Formde');
                
               
                },
                
                2: function()
                {
                cur++;
                $(this).load('CWC_Meetings12_2Formde');
                }
            },  
            height: 800,
            width: 1100,
            title: 'Form 12'
        });
    });
    });
    </script>
    </head>
    <body>
        <s:form name="cwcHomeSelectForm" id="cwcHomeSelectForm" action="CWC_Meetings12rep" method="POST" target="_blank">
            
            <h6 style="text-align: center">FORM 12<br/>
[Rule 12(2)]<br/>
QUARTERLY REPORT BY JUVENILE JUSTICE BOARD<br/>

</h6>
<table>
    
    <tr><td>Select Child Profile ID: </td><td>     <s:select id="child"  theme="simple" list="foundlist" name="pendEnqPdf"/></td> </tr> 

        <!--input type="hidden" id="foundchildprofile" name="foundchildprofileid"/-->

</select><%--s:select name="homeId" id="homeId" theme="simple" list="homeMasters" headerValue="--- Please Select ---" headerKey="-1"></s:select--%></td></tr>
<tr><td colspan="2" style="text-align: center"><br/><input style="text-align: center" id="dialog12" type="button" value="<s:text name="global.button.cwcProceed"/>"/></td></tr>
</table>
</s:form>
            
            <br/>
            <div style="text-align: center">
                <a href="images_Forms/Form12.pdf" target="_blank">Click for Template</a>
            </div>    
            
            <div></div>
        </body>
</html>
