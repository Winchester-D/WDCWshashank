<%-- 
    Document   : CWC_Meetings14de
    Created on : 13 Dec, 2017, 10:11:59 AM
    Author     : VenkatadriReddy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
    margin-left: 38%;
    margin-right: 38%;
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
                      <center><h4><b>FORM 14</b></h4></center>
    <center><h4><b>[Rules 7 (1) (ii), 13(8)(iv)( C ) (cd), 17(vi), 19(20), 65(3)(viii), 69E(2), 69 I (4), 69J(1), 69J(3)]</b></h4></center>
    <center><h4>REHABILITATION CARD<br>
</h4></center>
    <hr class="line">
    
    <br><br>
    
    <span style="margin-left:6%">FIR No. /Case No.</span><br>
    <span style="margin-left:6%">U/Sections</span><br>
    <span style="margin-left:6%">PS</span><br>
    <span style="margin-left:6%">Nature of Offence: heinous, serious or petty (in case of child in conflict with law)</span>
    <br>
    <span style="margin-left:6%;word-spacing: 22px">Name of Probation Officer/Child Welfare Officer/Rehabilitation cum Placement Officer:</span><br>
    
    <span style="margin-left:6%"><input type="text" name="rc_name" class="form" size="30"></span>
    <br>
    
    <span style="margin-left:6%">Name of the child:</span><br>
    <span style="margin-left:6%">Age:</span><br>
    <span style="margin-left:6%">Sex:</span><br>
    <span style="margin-left:6%">Father’s name:</span><br>
    <span style="margin-left:6%">Mother’s name:</span><br>
    <span style="margin-left:6%">Admission No.</span><br>
    <span style="margin-left:6%">Date of Admission:</span><br>
    <span style="margin-left:6%">Date of Provisional Release / Release:</span><br>
    <span style="margin-left:6%"><b>Services availed under Individual Care Plan –</b></span><br><br>
    
    <table id="form_detail" style="margin-left: 5%">
        
        <tr>
            
            <td width="200"><center><b>Indicators</b></center></td>
            <td width="600"><center><b>Child’s expectation from care and protection</b></center></td>
            
        </tr>
        
        <tr>
            
            <td width="200"><b>First Month</b></td>
            <td width="600"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
        <tr>
            
            <td width="200"><b>Second<br>
Month</b></td>
            <td width="600"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
        <tr>
            
            <td width="200"><b>Third Month</b></td>
            <td width="600"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
        <tr>
            
            <td width="200"><b>Fourth<br>
Month</b></td>
            <td width="600"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
    </table>
    
    <br><br>
   
    </div>
        </form>
        
    </body>
</html>
