
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<s:if test="#session.roleid == -2">
<div id="accordion">
    <h3><a href="#"><s:text name="leftMenu.head.cwcjjbMem"/></a></h3>
	<div>
            <table rules="rows" cellpadding="4" cellspacing="4" align="left">

                <tbody>
                    <tr align="left" valign="top">
                        <td><s:a href="#" style="text-decoration: none;color: red;"><s:text name="leftMenu.item.cwcjjbMem"/></s:a></td>
                    </tr>       
                    
                     <tr align="left" valign="top">
                        <td><s:a href="CWCSo-Jasper" style="text-decoration: none;color: red;">Click here</s:a></td>
                    </tr>  
                    
                    <tr><td>hello</td></tr>
                </tbody>
            </table>
         </div>
                    

    </div>
                        
</s:if>                   
                        
<s:elseif test="#session.roleid == -3">
          <div id="accordion">
	<h3 style="margin-left: 10%"><a href="#">CWC Meetings</a></h3>
	<div style="margin-left: 10%">
            <table rules="rows" cellpadding="1" cellspacing="1" align="left">

                <tbody >
               
                    <tr align="left" valign="top" onmouseover="this.style.background='grey'" onmouseout="this.style.background='aliceblue'">
                        <td><s:a href="CW-ViewNewReportFoundChild" onmouseover="this.style.color='white'" onmouseout="this.style.color='green'" style="text-decoration: none;color: green;"><s:text name="global.heading.ViewReportFoundChild"/></s:a></td>
                    </tr>
                    <tr align="left" valign="top" onmouseover="this.style.background='grey'" onmouseout="this.style.background='aliceblue'">
                        <td><s:a href='javascript:;' style="text-decoration: none;color: green;" onmouseover="this.style.color='white'" onmouseout="this.style.color='green'" onclick="switchContent('dataEntry');">Data Entry</s:a></td>
                    </tr>
                   
                    <tr align="left" valign="top" onmouseover="this.style.background='grey'" onmouseout="this.style.background='aliceblue'">
                        <td><s:a href='javascript:;' style="text-decoration: none;color: green;" onmouseover="this.style.color='white'" onmouseout="this.style.color='green'" onclick="switchContent('CWC-Reports');">Reports</s:a></td>
                    </tr>
                   
                </tbody>
            </table>
         </div>
                      <h3 style="margin-left: 10%"><a href="#"><s:text name="leftMenu.perAccSet"/></a></h3>
	<div style="margin-left: 10%">
            <table rules="rows" cellpadding="1" cellspacing="1" align="left">

                <tbody>
                    <tr align="left" valign="top" onmouseover="this.style.background='grey'" onmouseout="this.style.background='aliceblue'">
                        <td><s:a href="CWC-ChangePassword" onmouseover="this.style.color='white'" onmouseout="this.style.color='green'" style="text-decoration: none;color: green;"><s:text name="menuItem.changePass"/></s:a></td>
                    </tr>
                    
                    <tr align="left" valign="top" onmouseover="this.style.background='grey'" onmouseout="this.style.background='aliceblue'">
                        <td><s:a href="CWC-ModifyMyDetails" onmouseover="this.style.color='white'" onmouseout="this.style.color='green'" style="text-decoration: none;color: green;"><s:text name="menuItem.viewEditDetails"/></s:a></td>
                    </tr>
                    
                </tbody>
            </table>
       </div>

    </div>                  
</s:elseif>                 







 