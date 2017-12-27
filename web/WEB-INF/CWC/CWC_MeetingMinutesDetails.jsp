<%-- 
    Document   : CWC_MeetingMinutesDetails
    Created on : Jul 27, 2011, 3:42:14 PM
    Author     : Ramu Parupalli
--%>

<%@taglib  uri="/struts-tags" prefix="s"%>
<s:if test="minuteses.size != 0">
 
    
       <table cellspacing="0">
           <tr><th align="right"><s:text name="package.label.CWCMeetMinMeetDate" />:</th><td><s:date name="cwcMeetings.meetingDate" format="dd/MM/yyyy"/><%--s:property value="%{cwcMeetings.meetingDate}" /--%></td></tr>
           <tr><th align="right"><s:text name="package.label.CWCMeetMinVenue" />:</th><td><s:property value="%{cwcMeetings.venue}" escape="false"/></td></tr>
           <tr><th align="right"><s:text name="package.label.CWCMeetMinMemNo" />:</th><td><s:property value="%{cwcMeetings.noOfMembers}" escape="false"/></td></tr>
           <tr><th align="right"><s:text name="package.label.CWCMeetMinChaPer" />:</th><td><s:property value="#session.userid" escape="false"/></td></tr>
                </table> 
    
                 <table border="1" id="CWCMeet">
                         <thead>
                             <tr><th><s:text name="package.label.CWCMeetMinSNO" /></th> <th><s:text name="package.label.CWCMeetMinRecs" /></th></tr>
                         </thead>
                          <s:iterator value="minuteses"  status="stat">
                              <tr><td><s:property value="#stat.index+1"/></td>
                             
                        <td>
                            <table> 
                                                                  
                                <tr><th><s:text name="package.label.CWCMeetMinChProfId" />:</th><td><s:property value="%{cwcMinutesPK.childProfileId}" /></td></tr>
                       <tr><th><s:text name="package.label.CWCMeetMinObser" />:</th><td><s:property value="%{observations}" escape="false"/></td></tr>
                       <tr><th><s:text name="package.label.CWCMeetMinActTake" />:</th><td><s:property value="%{actiontobeTaken}" escape="false"/></td></tr>
                        <tr><th><s:text name="package.label.CWCMeetMinFollUp" />:</th><td><s:property value="%{followUp}" escape="false"/></td></tr>
                        <tr><th><s:text name="package.label.CWCMeetMinOrdIssu" />:</th><td><s:property value="%{orderIssued}" escape="false"/></td></tr>
                        <tr><th><s:text name="package.label.CWCMeetMinOrderNo" />:</th><td><s:property value="%{cwcJjbOrderNo}" escape="false"/></td></tr>
                       <tr><th><s:text name="package.label.CWCMeetMinRemarks" />:</th><td><s:property value="%{remarks}" escape="false"/></td></tr>
                       <tr><th>PDF Report:</th><td><s:a href="CWC-Itext?mid=%{cwcMinutesPK.meetingId}"  target="_blank">Click for Print Report</s:a></td></tr>
                            </table>
                       </td>
                         </tr> </s:iterator>
                 </table>
                
  
</s:if>