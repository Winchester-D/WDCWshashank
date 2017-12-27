<%-- 
    Document   : CWC_Meetings7_2de
    Created on : 13 Dec, 2017, 12:11:52 PM
    Author     : VenkatadriReddy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form 7_4</title>
        <style>

          

            span
            {
                margin-left: 11%;
                
            }
            .form
            {
                background-color: #ccffff;
                border-top-style:none;
                border-left-style:none;
                border-right-style: none;
                border-bottom-style:dotted;
                border-bottom-color:black;
            }
            #name
            {
                border-top-style:none;
                border-left-style:none;
                border-bottom-style:dotted;
                border-bottom-color:black;
            }
            
            .line { 
    display: block;
    margin-top: 0.5em;
    margin-bottom: 0.5em;
    margin-left: 15%;
    margin-right: 15%;
    border-style: inset;
    border-width: 2px;
    border-color:#737373;
} 

.button {
    background-color: #4CAF50; /* Green */
    border: none;
    color: white;
    padding: 12px 32px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;
}

.button1 {
    background-color: white; 
    color: black; 
    border: 2px solid #4CAF50;
}

.button1:hover {
    background-color: #4CAF50;
    color: white;
}

.button2 {
    background-color: white; 
    color: black; 
    border: 2px solid #008CBA;
}

.button2:hover {
    background-color: #008CBA;
    color: white;
}

div.one {
    border-style: solid;
    border-color: black;
}
#form_detail  { margin-left: 18%;
                            border:1px solid black;}
            table,tr,td,th{ border: 1px solid black;
                            border-collapse: collapse;
                            padding:5px; 
                            text-align: left;
        </style>
    </head>
    <body>
        <br>
                  <form method="post" action="SimpleReport.jsp">
            <div class="one"><br>
               
                
                <span style="margin-left:7%">6.&emsp;Date of release/transfer/repatriation<input type="text" name="cp_re" class="form" size="15"></span><br>
                <span style="margin-left:7%">7.&emsp;Requisition for escort if required<input type="text" name="cp_req" class="form" size="15"></span><br>
                <span style="margin-left:7%">8.&emsp;Identification Proof of escort such as driving license, Aadhar Card, etc<input type="text" name="cp_esco" class="form" size="15"></span><br>
                <span style="margin-left:7%">9.&emsp;Recommended rehabilitation plan including possible placements/sponsorships<input type="text" name="cp_rehab" class="form" size="15"></span><br>
                <span style="margin-left:6%">10.&emsp;Details of Probation Officer/non-governmental organization for post-release follow</span><br>
                <span style="margin-left:9.7%">up<input type="text" name="cp_up" class="form" size="40"></span><br>
                
                <span style="margin-left:6%">11.&emsp;Memorandum of Understanding with non-governmental organisation identified for post-release follow</span><br>
                <span style="margin-left:9.7%">up (Attach a copy)<input type="text" name="cp_cop" class="form" size="15"></span><br>
                
                
                <span style="margin-left:6%">12.&emsp;Details of sponsorship agency/individual sponsor, if any<input type="text" name="cp_details" class="form" size="15"></span><br>
                <span style="margin-left:6%;word-spacing: 3px">13.&emsp;Memorandum of Understanding between the sponsoring agency and individual sponsor (Attach a</span><br>
                <span style="margin-left:9.7%">copy)<input type="text" name="cp_cop" class="form" size="35"></span><br>
                
                
                <span style="margin-left:6%">14.&emsp;Medical examination report before release<input type="text" name="cp_med" class="form" size="15"></span><br>
                <span style="margin-left:6%">15.&emsp;Any other information<input type="text" name="cp_cop" class="form" size="15"></span><br>
                <br>
                <span style="margin-left:6%"><b>D. POST-RELEASE/RESTORASTION REPORT OF THE CHILD</b></span><br>
                <br>
                <span style="margin-left:6%">1.&emsp;Status of Bank Account :</span>  <span style="margin-left:15%">Closed / Transferred</span><br>
                <span style="margin-left:6%">2.&emsp;Earnings and belongings of the child: handed over to the child or his</span><br>
                <span style="margin-left:9%">parents/guardians –</span> <span style="margin-left:40%">Yes/No</span><br>
                
                <span style="margin-left:6%">3.&emsp;First interaction report of the Probation Officer/Child Welfare Officer/Case</span><br>
                <span style="margin-left:9%">Worker /social worker/non-governmental organisation identified for follow-up with</span><br>
                <span style="margin-left:9%">the child post-release<input type="text" name="cp_ccr" class="form" size="35"></span><br>
                
                <span style="margin-left:6%">4.&emsp;Progress made with reference to Rehabilitation and Restoration Plan<input type="text" name="cp_ccr" class="form" size="15"></span><br>
                <span style="margin-left:6%">5.&emsp;Family’s behavior/attitude towards the child<input type="text" name="cp_fam" class="form" size="15"></span><br>
                <span style="margin-left:6%">6.&emsp;Social milieu of the child, particularly attitude of neighbours/community<input type="text" name="cp_soc" class="form" size="15"></span><br>
                <span style="margin-left:6%">7.&emsp;How is the child using the skills acquired<input type="text" name="cp_how" class="form" size="15"></span><br>
                <span style="margin-left:6%">8.&emsp;Whether the child has been admitted to a School or vocation? Give date and</span><br>
                <span style="margin-left:9%">name of the school/institute/any other agency</span><span style="margin-left:23%"><b>Yes/No</b></span><br>
                
                
                 <span style="margin-left:6%">9.&emsp;Report of second and third follow-up interaction with the child after two months</span><br>
                 <span style="margin-left:9%">and six months respectively<input type="text" name="cp_six" class="form" size="15"></span><br>
                
                
                
                 <span style="margin-left:5%">10.&emsp;Efforts towards social mainstreaming and child’s opinion/views about it<input type="text" name="cp_eff" class="form" size="15"></span><br>
                 <span style="margin-left:5%">11.&emsp;Identity Cards and Compensation</span><br>
                
                 <br>
                 
                 <span style="margin-left:6%">[Instruction: Please verify with the physical documents]</span><br>
                 <br>
                 
                 <table id="form_detail" style="margin-left: 6%">
                     
                     
                     <tr>
                         
                         <td width="300" height="50" style="vertical-align:top"><b>IDENTITY CARDS</b></td>
                         <td width="400" height="40" colspan="2"  style="vertical-align:top"><center><b>Present status (Please tick whichever<br>
                          is applicable)</b></center></td>
                          <td width="140" height="40" ></td>
                         
                     </tr>
                     
                     <tr>
                         <td width="300" height="20"></td>
                         <td width="200" height="20"><center><b>Yes</b></center></td>
                         <td width="200" height="20"><center><b>No</b></center></td>
                         <td width="140" height="20" ><center><b>Action taken</b></center></td> 
                     </tr>
                     
                      <tr>
                       
                         <td width="300" height="30">Birth Certificate</td>
                         <td width="200" height="30" ></td>
                         <td width="200" height="30"></td>
                         <td width="140" height="40"></td>
                     </tr>
                     
                     <tr>
                         
                         <td width="300" height="30">School certificate</td>
                         <td width="200" height="30" ></td>
                         <td width="200" height="30"></td>
                         <td width="140" height="40"></td>
                     </tr>
                     
                     <tr>
                         
                         <td width="300" height="30">Caste certificate</td>
                         <td width="200" height="30" ></td>
                         <td width="200" height="30"></td>
                         <td width="140" height="40"></td>
                     </tr>
                     
                     <tr>
                         
                         <td width="300" height="30">BPL Card</td>
                         <td width="200" height="30" ></td>
                         <td width="200" height="30"></td>
                         <td width="140" height="40"></td>
                     </tr>
                     
                     <tr>
                         
                         <td width="300" height="30">Disability Certificate</td>
                         <td width="200" height="30" ></td>
                         <td width="200" height="30"></td>
                         <td width="140" height="40"></td>
                     </tr>
                     
                     <tr>
                         
                         <td width="300" height="30">Immunization card</td>
                         <td width="200" height="30" ></td>
                         <td width="200" height="30"></td>
                         <td width="140" height="40"></td>
                     </tr>
                     
                     <tr>
                         
                         <td width="300" height="30">Ration Card</td>
                         <td width="200" height="30" ></td>
                         <td width="200" height="30"></td>
                         <td width="140" height="40"></td>
                     </tr>
                     
                     <tr>
                         
                         <td width="300" height="30">Adhaar Card</td>
                         <td width="200" height="30" ></td>
                         <td width="200" height="30"></td>
                         <td width="140" height="40"></td>
                     </tr>
                     
                     <tr>
                         
                         <td width="300" height="30">Received compensation from Government</td>
                         <td width="200" height="30" ></td>
                         <td width="200" height="30"></td>
                         <td width="140" height="40"></td>
                     </tr>
                     
                 </table>
                
                
                <br>
                
                <span style="margin-left:44%"><b>Signature of the Probation Officer/Child Welfare Officer</b></span><br>
                <span style="margin-left:62.4%"><b>Stamp and Seal where available</b></span><br>
                
                
                
                
                
                
                
                
                
                
                
                
                
                <br><br><br>

    <span style="margin-left: 38%"><button class="button button1" type="submit">SAVE</button>&nbsp;<button class="button button2" type="reset">CLEAR</button></span>
    
    
     <br><br>
    
    </div>
        </form>
    </body>
</html>
