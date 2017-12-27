<%-- 
    Document   : CWC_Meetings16de
    Created on : 11 Dec, 2017, 2:49:38 PM
    Author     : VenkatadriReddy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form 16</title>
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
    margin-left: 22%;
    margin-right: 22%;
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
                      <center><img src="images/govt.png" alt="Smiley face" height="80" width="80"></center>
                      <center><h4><b>FORM 16</b></h4></center>
    <center><h4><b>[Rules 17(1)(v), 20(2)]</b></h4></center>
    <center><h4>QUARTERLY REPORT BY CHILD WELFARE COMMITTEE<br>
</h4></center>
    <hr class="line">
    
    <br><br>
    
    
    <span style="margin-left: 8%">District</span><br>
    <span style="margin-left: 8%">Quarterly Report for the period: From<input type="text" name="wc_f" class="form" size="15">to<input type="text" name="wc_t" class="form" size="15"></span><br>
    <span style="margin-left: 8%">Details of CWC</span><br><br>
    
    <table id="form_detail" style="margin-left: 6%">
        
        <tr>
            
            <th width="150">S.No.</th>
            <th width="250">Details</th>
            <th width="250">Date of Appointment</th>
            <th width="250">Training attended</th>
        </tr>
        
        <tr>
            
            <td><center>1.</center></td>
            <td>Chairperson</td>
            <td></td>
            <td></td>
            
        </tr>
        
        <tr>
            
            <td><center>2.</center></td>
            <td>Member 1</td>
            <td></td>
            <td></td>
            
        </tr>
        
        <tr>
            
            <td><center>3.</center></td>
            <td>Member 2</td>
            <td></td>
            <td></td>
            
        </tr>
        
        <tr>
            
            <td><center>4.</center></td>
            <td>Member 3</td>
            <td></td>
            <td></td>
            
        </tr>
        
        <tr>
            
            <td><center>5.</center></td>
            <td>Member 4</td>
            <td></td>
            <td></td>
            
        </tr>
        
    </table>
    
    <br>
    <span style="margin-left: 8%">Details of Cases with CWC</span><br>
    <br>
    
    <table id="form_detail" style="margin-left: 6%">
        
        <tr>
            
            <th width="150" height="100" ><center style="margin-top:-33%;margin-left: -64%">S.No.</center></th>
            <th width="150" height="100" ><center style="margin-top:-26%">Number of
cases at the
beginning of
Quarter</center></th>
            <th width="150" height="100" ><center style="margin-top:-26%">Number of
cases received
during the
quarter</center></th>
            <th width="150" height="100" ><center style="margin-top:-12%">Number of
cases
disposed of
during the
quarter</center></th>
 <th width="150" height="100" ><center style="margin-top:-26%">Number of
cases pending
at the end of
quarter</center></th>
 <th width="150" height="100" ><center style="margin-top:-37%">Reasons for
pendency</center></th>
        </tr>
        
        <tr>
            
            <td height="50"></td>
            <td  height="50"></td>
            <td  height="50"></td>
            <td  height="50"></td>
            <td  height="50"></td>
            <td  height="50"></td>
            
        </tr>
        
    </table>
    
    <br><br>
    
    <table id="form_detail" style="margin-left: 6%"  >
       
    <tr>        
        <th colspan="8" width="600" ><center>FINAL ORDER</center></th>
        
       </tr> 
       
       <tr>
           
           <td width="900">Total number of final orders passed during the quarter</td>
           
       </tr>
     
    </table>
    <table id="form_detail" style="margin-left: 6%"  >
    <tr >
        
           <td width="200" height="100" ><center style="margin-top:-12%">Released to<br>
parent/guardian<br>
/fit person/fit<br>
institution</center></td>
           <td width="100" height="100" ><center style="margin-top:-43%">Transfer<br>
to other<br>
CWC</center></td>
           <td width="100" height="100" ><center style="margin-top:-43%">Ordered to<br>
stay in<br>
CCI</center></td>
           <td width="100" height="100" ><center style="margin-top:-43%">Repatriated<br>
to Foreign<br>
Country</center></td>
           <td width="100" height="100" ><center style="margin-top:-20%">Declared<br> 
legally<br>
free for<br>
adoption</center></td>
           <td width="100" height="100" ><center style="margin-top:-19%">Ordered for<br>
foster care /<br>
sponsorship/<br>
Aftercare</center></td>
           <td width="100" height="100" ><center style="margin-top:-20%">Recommend to JJB<br>
for filing<br>
FIR</center></td>
           <td width="97" height="100" ><center style="margin-top:-10%">Initiate<br>
process of<br>
compensati<br>
on to child,<br>
if eligible</center></td>
           
       </tr>
       
       <tr>
           
           <td height="45"></td>
           <td height="45"></td>
           <td height="45"></td>
           <td height="45"></td>
           <td height="45"></td>
           <td height="45"></td>
           <td height="45"></td>
           <td height="45"></td>
           
       </tr>
       
       </table>
    
    <br>
    
    <span style="margin-left:6%"><b>VISIT TO HOMES BY CHAIRPERSON/ MEMBERS</b></span><br>
    <span style="margin-left:6%">Date of visit:</span><br>
    <span style="margin-left:6%">Name and Address of Home visited:</span><br>
    <span style="margin-left:6%">Remarks/Suggestions of the Committee<input type="text" name="wc_remark" class="form" size="15"></span><br><br>
    
    <span style="margin-left: 72%"><b>Signature of Chairperson</b></span><br>
    <span style="margin-left: 72%"><b>Seal</b></span>
    
     <br><br><br>

    <span style="margin-left: 38%"><button class="button button1" type="submit">SAVE</button>&nbsp;<button class="button button2" type="reset">CLEAR</button></span>
    
    
     <br><br>
    
    </div>
        </form>
    </body>
</html>
