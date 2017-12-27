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
        <title>Form 7_2</title>
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
               
                
                <table id="form_detail" style="margin-left: 6%">
                    
                        
                        <tr>
                            
                            <th width="75" height="30"><center>S.No.</center></th>
                            <th  width="350" height="30"><center>Category</center></th>
                            <th width="250" height="30"><center>Areas of concern</center></th>
                            <th  width="250" height="30"><center>Proposed Interventions</center></th>
                            
                        </tr>    
                        
                        <tr>
                            
                            <td width="75" height="30"><center>1.</center></td>
                            <td width="75" height="30">Child’s expectation from care and protection</td>
                            <td width="75" height="30"></td>
                            <td width="75" height="30"></td>
                            
                            
                        </tr>
                        
                         <tr>
                            
                            <td width="75" height="30"><center>2.</center></td>
                            <td width="75" height="30">Health and nutrition needs</td>
                            <td width="75" height="30"></td>
                            <td width="75" height="30"></td>
                            
                            
                        </tr>
                        
                         <tr>
                            
                            <td width="75" height="30"><center>3.</center></td>
                            <td width="75" height="30">Emotional and psychological support needs</td>
                            <td width="75" height="30"></td>
                            <td width="75" height="30"></td>
                            
                            
                        </tr>
                        
                         <tr>
                            
                            <td width="75" height="30"><center>4.</center></td>
                            <td width="75" height="30">Educational and Training needs</td>
                            <td width="75" height="30"></td>
                            <td width="75" height="30"></td>
                            
                            
                        </tr>
                        
                         <tr>
                            
                            <td width="75" height="30"><center>5.</center></td>
                            <td width="75" height="30">Leisure, creativity and play</td>
                            <td width="75" height="30"></td>
                            <td width="75" height="30"></td>
                            
                            
                        </tr>
                        
                         <tr>
                            
                            <td width="75" height="30"><center>6.</center></td>
                            <td width="75" height="30">Attachments and Inter-personal<br>
Relationships</td>
                            <td width="75" height="30"></td>
                            <td width="75" height="30"></td>
                            
                            
                        </tr>
                        
                         <tr>
                            
                            <td width="75" height="30"><center>7.</center></td>
                            <td width="75" height="30">Religious beliefs</td>
                            <td width="75" height="30"></td>
                            <td width="75" height="30"></td>
                            
                            
                        </tr>
                        
                         <tr>
                            
                            <td width="75" height="30"><center>8.</center></td>
                            <td width="75" height="30">Self care and life skill training for Protection<br>
from all kinds of abuse, neglect and<br>
maltreatment</td>
                            <td width="75" height="30"></td>
                            <td width="75" height="30"></td>
                            
                            
                        </tr>
                        
                         <tr>
                            
                            <td width="75" height="30"><center>9.</center></td>
                            <td width="75" height="30">Independent living skills</td>
                            <td width="75" height="30"></td>
                            <td width="75" height="30"></td>
                            
                            
                        </tr>
                        
                         <tr>
                            
                            <td width="75" height="30"><center>10.</center></td>
                            <td width="75" height="30">Any other such as significant experiences<br>
which may have impacted the development<br>
of the child like trafficking, domestic<br>
violence, parental neglect, bullying in school,<br>
etc. (Please specify)</td>
                            <td width="75" height="30"></td>
                            <td width="75" height="30"></td>
                            
                            
                        </tr>
                    </table>
                <br>
                
                
                <span style="margin-left:6%"><b>B. PROGRESS REPORT OF THE CHILD ( to be prepared every fortnight for first three months and</b></span><br>
                <span style="margin-left:7.7%"><b>thereafter to be prepared once a month)</b></span><br>
                
                <br>
                <span style="margin-left:8%">[Note: Use different sheet for Progress Report]</span><br>
                <br>
                <span style="margin-left:6%">1.&emsp; Name of the Probation Officer/Case Worker/Child Welfare Officer<input type="text" name="cp_off" class="form" size="15"></span><br>
                <span style="margin-left:6%">2.&emsp; Period of the report<input type="text" name="cp_report" class="form" size="15"></span><br>
                <span style="margin-left:6%">3.&emsp; Admission No<input type="text" name="cp_no" class="form" size="15"></span><br>
                <span style="margin-left:6%">4.&emsp; Board or Committee<input type="text" name="cp_com" class="form" size="15"></span><br>
                <span style="margin-left:6%">5.&emsp; Profile No<input type="text" name="cp_pro" class="form" size="15"></span><br>
                <span style="margin-left:6%">6.&emsp; Name of the Child<input type="text" name="cp_child1" class="form" size="15"></span><br>
                <span style="margin-left:6%">7.&emsp; Stay of the child (Fill as applicable)</span><br>
                <br>
                <span style="margin-left:12%">(iv)&emsp; Short term (up to six months)</span><br>
                <span style="margin-left:12%">(v) &emsp; Medium Term (six months to one year)</span><br>
                <span style="margin-left:12%">(vi)&emsp; Long term (more than 1 year)</span><br>
                <br>
                
                <span style="margin-left:6%">8.&emsp;Place of interview<input type="text" name="cp_place" class="form" size="15">Dates<input type="text" name="cp_dates" class="form" size="15"></span><br>
                <span style="margin-left:6%">9.&emsp;General conduct and progress of the child during the period of the report</span><br>
                <span style="margin-left:8.7%"> <input type="text" name="cp_gen1" class="form" size="80"></span><br>
                 <span style="margin-left:8.7%"><input type="text" name="cp_gen1" class="form" size="80"></span><br>
                
                <span style="margin-left:6%">10.&emsp;Progress made with regard to proposed interventions as mentioned in point 14 of Part A of this Form.</span><br>
                
                
                <br><br>  
    
    </div>
        </form>
    </body>
</html>
