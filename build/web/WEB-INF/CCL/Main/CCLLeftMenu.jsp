<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<!--new code-->

 <div id="accordion">

<h3><a href="#"><s:text name="global.heading.CounseReg"/></a></h3>
	<div>
            <table rules="rows" cellpadding="4" cellspacing="4" align="left">

                <tbody>
                     <tr align="left" valign="top">
                         <td><s:a href="#" style="text-decoration: none;color: red;">CCL Form</s:a></td>
                    </tr>
                    <tr align="left" valign="top">
                         <td><s:a href="#" style="text-decoration: none;color: red;">View CCL Form</s:a></td>
                    </tr>
                    
                     <tr align="left" valign="top">
                          <td><s:a href='javascript:;' style="text-decoration: none;color: red;" onclick="switchContent('DataEntryCCL');">Data Entry</s:a></td>
                    </tr>
                    
                     <tr align="left" valign="top">
                        <td><s:a href='javascript:;' style="text-decoration: none;color: red;" onclick="switchContent('CCL-Reports');">Reports</s:a></td>
                    </tr>
                </tbody>
            </table>

         </div>                
 </div>