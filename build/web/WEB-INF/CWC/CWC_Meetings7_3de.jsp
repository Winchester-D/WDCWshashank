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
        <title>Form 7_3</title>
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
                            <th width="250" height="30"><center>Proposed Interventions</center></th>
                            <th  width="250" height="30"><center>Progress of the child</center></th>
                            
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
                
            </table><br>
                
                <span style="margin-left: 6%">11.&emsp;Any proceedings before the Committee or Board or Children’s Court</span><br>
                <br>
                <span style="margin-left: 12%">(i)&emsp;Variation of conditions of bond</span><br>
                <span style="margin-left: 11.7%">(ii)&emsp;Change of residence of the child</span><br>
                <span style="margin-left: 11.6%">(iii)&emsp;Other matters, if any</span><br>
                <br>
                
                <span style="margin-left: 6%">12.&emsp; Period of supervision completed on<input type="text" name="cp_per" class="form" size="15"></span><br>
                <span style="margin-left: 10%">Result of supervision with remarks (if any)<input type="text" name="cp_re" class="form" size="15"></span><br>
                <span style="margin-left: 10%">Name and Addresses of the parent or guardian or fit person under whose care the child is to live after the</span><br>
                <span style="margin-left: 10%">supervision is over<input type="text" name="cp_su" class="form" size="15"></span><br>
                <br>
                <span style="margin-left: 6%">Date of report<input type="text" name="cp_repo" class="form" size="15">Signature of the Probation Officer<input type="text" name="cp_sig" class="form" size="15"></span><br>
                <br>
                
                <span style="margin-left: 6%"><b>C. PRE-RELEASE REPORT (to be prepared 15 days prior to release)</b></span><br>
                <br>
                <span style="margin-left: 5.8%">1.&emsp; Details of place of transfer and authority concerned responsible in the place of</span><br>
                <span style="margin-left: 9%">transfer/release</span><br> 
                
                 <span style="margin-left: 6%">2.&emsp;Details of placement of the child in different institutions/family</span><br>
                 <span style="margin-left: 6%">3.&emsp;Training undergone and skills acquired</span><br>
                 <span style="margin-left: 6%">4.&emsp;Last progress report of the child (to be attached, refer Part B)</span><br>
                 <span style="margin-left: 6%">5.&emsp;Rehabilitation and restoration plan of the child ( to be prepared with reference to progress reports of the</span><br>
                 <span style="margin-left: 9%">child)</span><br>
                 <br>
                 
                
                 <table id="form_detail" style="margin-left: 6%">
                     
                     <tr>
                         
                         <th width="100" height="30"><center>S.No.</center></th>
                         <th width="400" height="30"><center>Category</center></th>
                         <th width="430" height="30"><center>Rehabilitation and restoration plan of the child</center></th>
                     </tr>
                     
                     <tr>
                         
                         <td width="100" height="30"><center>1.</center></td>
                         <td width="400" height="30">Child’s expectation from care and protection</td>
                         <td width="430" height="30"></td>
                         
                         
                      </tr>
                     
                        <tr>
                         
                         <td width="100" height="30"><center>2.</center></td>
                         <td width="400" height="30">Health and nutrition</td>
                         <td width="430" height="30"></td>
                         
                         
                      </tr>
                      
                        <tr>
                         
                         <td width="100" height="30"><center>3.</center></td>
                         <td width="400" height="30">Emotional and psychological</td>
                         <td width="430" height="30"></td>
                         
                         
                      </tr>
                      
                        <tr>
                         
                         <td width="100" height="30"><center>4.</center></td>
                         <td width="400" height="30">Educational and Training</td>
                         <td width="430" height="30"></td>
                         
                         
                      </tr>
                      
                        <tr>
                         
                         <td width="100" height="30"><center>5.</center></td>
                         <td width="400" height="30">Leisure, creativity and play</td>
                         <td width="430" height="30"></td>
                         
                         
                      </tr>
                      
                        <tr>
                         
                         <td width="100" height="30"><center>6.</center></td>
                         <td width="400" height="30">Attachments and Inter-personal Relationships</td>
                         <td width="430" height="30"></td>
                         
                         
                      </tr>
                      
                        <tr>
                         
                         <td width="100" height="30"><center>7.</center></td>
                         <td width="400" height="30">Religious belief</td>
                         <td width="430" height="30"></td>
                         
                         
                      </tr>
                      
                        <tr>
                         
                         <td width="100" height="30"><center>8.</center></td>
                         <td width="400" height="30">Self care and life skill training for Protection from<br>
all kinds of abuse, neglect and maltreatment</td>
                         <td width="430" height="30"></td>
                         
                         
                      </tr>
                      
                        <tr>
                         
                         <td width="100" height="30"><center>9.</center></td>
                         <td width="400" height="30">independent living skills</td>
                         <td width="430" height="30"></td>
                         
                         
                      </tr>
                      
                        <tr>
                         
                         <td width="100" height="30"><center>10.</center></td>
                         <td width="400" height="30">Any other</td>
                         <td width="430" height="30"></td>
                         
                         
                      </tr>
                     
                 </table>  
                
                
                
                
                
                
                
                <br><br>
    
    </div>
        </form>
    </body>
</html>
