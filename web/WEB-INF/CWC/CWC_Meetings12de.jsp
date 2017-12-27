<%-- 
    Document   : CWC_Meetings12de
    Created on : 12 Dec, 2017, 10:11:58 AM
    Author     : VenkatadriReddy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form 12</title>
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
    margin-left: 25%;
    margin-right: 25%;
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
                      <center><h4><b>FORM 12</b></h4></center>
    <center><h4><b>[Rule 12(2)]</b></h4></center>
    <center><h4>QUARTERLY REPORT BY JUVENILE JUSTICE BOARD<br>
</h4></center>
    <hr class="line">
    
    <br><br>
    
    <span style="margin-left: 8%">District</span><br>
    <span style="margin-left: 8%">Quarterly Report for the period: From<input type="text" name="jb_period" class="form" size="10">to<input type="text" name="jb_t" class="form" size="10"></span><br>
    <span style="margin-left: 8%">Details of JJB</span><br>
    <br>
    
    <table id="form_detail" style="margin-left: 6%">
        
        <tr>
            
            <td width="150"><center>S.No.</center></td>
            <td width="250"><center>Details</center></td>
            <td width="250"><center>Date of Appointment</center></td>
            <td width="250"><center>Training attended</center></td>
        </tr>
        
        
        <tr>
            
            <td width="150"><center>1.</center></td>
            <td width="250">Principal Magistrate</td>
            <td width="250"></td>
            <td width="250"></td>
            
        </tr>
        
          <tr>
            
            <td width="150"><center>2.</center></td>
            <td width="250">Member 1</td>
            <td width="250"></td>
            <td width="250"></td>
            
        </tr>
        
          <tr>
            
            <td width="150"><center>3.</center></td>
            <td width="250">Member 2</td>
            <td width="250"></td>
            <td width="250"></td>
            
        </tr>
        
          <tr>
            
            <td width="150"><center>4.</center></td>
            <td width="250">Member 3</td>
            <td width="250"></td>
            <td width="250"></td>
            
        </tr>
        
    </table>
    <br>
    
    <table id="form_detail" style="margin-left: 6%">
        
        <tr>
            
            <td width="900" height="100" ><center style="margin-top: -2.4%"><b>VISIT TO HOMES BY PRINCIPAL MAGISTRATE</b></center>
            Date of visit:<br>
            Name and Address of Home :<br>
            Remark:                    </td>
           
    
        </tr>
        
        <tr>
            
            <td width="900" height="100"><center style="margin-top: -1%"><b>VISIT TO JAILS BY PRINCIPAL MAGISTRATE</b></center><br>
            Date of Visit:<br>
            Whether any children found:<br>
            Action taken:                                </td>
           
        </tr>
        
    </table>
    <br>
    
    <table id="form_detail" style="margin-left: 6%">
        
        <tr>
            
            <th colspan="5" width="900"><center>CASES INSTITUTED DURING THE QUARTER:</center></th>
            
            
        </tr>
        
        
        <tr>
            
            <td width="200" style="vertical-align:top"></td>
            <td><center><b>PETTY</b></center></td>
            <td><center><b>SERIOUS</b></center></td>
            <td><center><b>HEINOUS</b></center></td>
            <td><center><b>TOTAL</b></center></td>
            
        </tr>
        
        <tr>
            
            <td width="200">Number cases</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        
        <tr>
            
            <td width="200">Number of Children</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        
        <tr>
            
            <td width="200">Children granted bail</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        
        <tr>
            
            <td width="200">Children sent to<br>
Observation Home</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
        
        <tr>
            
            <td width="200">Number of cases where<br>
preliminary reports were<br>
submitted in stipulated<br>
time</td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>
    </table>
    
    
    
    
     <br><br>
    
    </div>
        </form>
        
        
    </body>
</html>
