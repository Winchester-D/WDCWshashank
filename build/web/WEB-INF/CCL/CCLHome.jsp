<%-- 
    Document   : CWCHome
    Created on : 7 Jul, 2011, 10:20:41 AM
    Author     : ANUPAM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script>
            function selLangCWC(thisf)
        {
           
                  var e = document.getElementById("sel_lan_cwc");
                 
                  var strUser = e.options[e.selectedIndex].value;
  
  
              
                
                if(strUser!='sel')
                    {
                     document.lanSelectCWC.action="Select-Language-CWC?request_locale="+e.value;
                     document.lanSelectCWC.submit();
                    }
                    else
                        {
                            alert("Select Language");
                        }
        }
        
       
        </script>
    </head>
    <body>
        <p style="text-align: right">
          <s:form action="Select-Language-ActionCWC" name="lanSelectCWC" theme="css_xhtml">
           <select id="sel_lan_cwc" onchange="selLangCWC(this);" name="">
                    <option value="sel">--<s:text name="global.option.selLang"/>--</option>
                    <option value="en">English</option>
                    <option value="hi">&#2361;&#2367;&#2306;&#2342;&#2368;</option>
                    <option value="te">&#3108;&#3142;&#3122;&#3137;&#3095;&#3137;</option>
                </select>
          </s:form>
      </p>
        <h1><s:text name="Welcome CCL member"/></h1>
    </body>
</html>
