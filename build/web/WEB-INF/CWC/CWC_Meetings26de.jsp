<%-- 
    Document   : CWC_Meetings26de
    Created on : 6 Dec, 2017, 4:02:55 PM
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
            
            hr { 
    display: block;
    margin-top: 0.5em;
    margin-bottom: 0.5em;
    margin-left: 17%;
    margin-right: 17%;
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
                      <center><h4><b>FORM 26</b></h4></center>
    <center><h4><b>[Rule 20(1)]</b></h4></center>
    <center><h4>CASE MONITORING SHEET FOR COMMITTEE</h4></center>
    <center><h4>CASE MONITORING SHEET</h4></center>
    <center><h4>(Separate Sheet may be used in case there are more than one child)</h4></center>
    <center><h4>Child Welfare Committee, District……………… </h4></center>
    <hr >
    
    <br><br>
        
    <span style="margin-left:8%">Case No.<input type="text" name="cw_case" class="form">of<input type="text" name="cw_of" class="form"></span><br>
    <br>
    <span style="margin-left:8%">Case Name:</span>
    <br><br>
    
    <table id="form_detail" style="margin-left: 6%">
        
        <tr>
            
            <td width="450" height="65">Police Station<input type="text" name="cw_police" class="form"><br>
            
            U/S<input type="text" name="cw_us" class="form">   </td>
            
            <td width="427" height="65">Date<input type="text" name="cw_date" class="form"><br>
            
            
            FIR/ GD/ DD No<input type="text" name="cw_fir" class="form">    </td>
        
        </tr>   
        
        <tr>
            
            <td width="400" height="65">Name of Probation Officer<input type="text" name="cw_officer" class="form"></td>
            
            <td width="400" height="65">Name of IO<input type="text" name="cw_io" class="form"> </td>
            
        </tr>
        
        
    </table>
    
    <br>
    
    <table id="form_detail" style="margin-left: 6%">
        
        <tr>
            
            <th colspan="4" width="800" height="45"><center>PARTICULARS OF CHILD</center></th>
            
        </tr>
        
        <tr>
            
           <th  width="220" height="45" >Name</th>
           <th  width="220" height="45" >Parents/ Guardian with<br>Contact No.</th> 
           <th  width="220" height="45" >Present address</th>
           <th  width="220" height="45" >Permanent address</th>
        </tr>
        
        <tr>
            
            <td width="220" height="75"></td>
            <td width="220" height="75"></td>
            <td width="220" height="75"></td>
            <td width="220" height="75"></td>
        </tr>
        
    </table>
    
    <br>
    
    <table id="form_detail" style="margin-left: 6%">
        
        <tr>
        <th width="880" height="55">DATE AND TIME CHILD PRODUCED BEFORE THE COMMITTEE<br>
        DATE AND TIME OF FIRST PRODUCTION   </th>
        </tr>
        
        <tr>
            
            <th width="880" height="35">DATE OF MEDICAL EXAMINATION UNDER SECTION 54 Cr.P.C. (if any)</th>
            
        </tr>
        
        <tr>
            
            <td width="880" height="200"><center style="margin-top:-1%"><b>AGE DETERMINATION</b></center><br><br>
            Age on the Date of offence<br><br>
            Date of age Determination<br><br>
            Time taken for age determination<br><br>
            Determination by <span style="margin-left: 29%">Committee</span><br><br>
            Evidence Relied: <span style="margin-left: 29%">Documents </span><span style="margin-left: 27%">Medical</span>
                            </td>
            
            
        </tr>
      
        
    </table>
    
    <br>
    
    <table id="form_detail" style="margin-left: 6%">
        
        <tr>
            
            <th colspan="2" width="880" height="45"><center>PLACEMENT OF THE CHILD</center></th>
            
        </tr> 
        
        <tr>
            
            <td width="430" height="65">In Children’s Home</td>
            <td width="450" height="65">Sent under supervision<br>
            (Name of Institution)</td>
            
        </tr>
        
        <tr>
            
            <td width="430" height="65">From<input type="text" name="cw_fro" class="form">To<input type="text" name="cw_t" class="form"></td>
            <td width="450" height="65"></td>
        </tr>
        
    </table>
    
    <br>
    
    <span><center><b>PROGRESS OF ENQUIRY</b></center></span>
    <span><center>(Time schedule for disposal of the case to be fixed on the first day of hearing)</center></span>
    <br>
    
    <table id="form_detail" style="margin-left: 6%">
        
        <tr>
            
            <td height="25" width="500"><center>Steps to be taken</center></td>
            <td height="25" width="185"><center>Scheduled Date</center></td>
            <td height="25" width="185"><center>Actual Date</center></td>
        </tr>
        
          <tr>
            
            <td height="25" width="500">Age determination</td>
            <td height="25" width="185">Dated<input type="text" name="cw_fro" class="form" size="10"></td>
            <td height="25" width="185"></td>
        </tr>
        
          <tr>
            
            <td height="25" width="500">Social Investigation Report (Form No.22)</td>
            <td height="25" width="185">Dated<input type="text" name="cw_fro" class="form" size="10"></td>
            <td height="25" width="185"></td>
        </tr>
        
          <tr>
            
            <td height="25" width="500">Submission of Report on Provisions of further investigation, if any</td>
            <td height="25" width="185">Dated<input type="text" name="cw_fro" class="form" size="10"></td>
            <td height="25" width="185"></td>
        </tr>
        
          <tr>
            
            <td height="25" width="480">Statement of Child</td>
            <td height="25" width="185">Dated<input type="text" name="cw_fro" class="form" size="10"></td>
            <td height="25" width="185"></td>
        </tr>
        
          <tr>
            
            <td height="25" width="500">Individual Care Plan (In case of child in institutional care Individual<br>Care Plan should be prepared within one month of admittance</td>
            <td height="25" width="185">Dated<input type="text" name="cw_fro" class="form" size="10"></td>
            <td height="25" width="185"></td>
        </tr>
        
          <tr>
            
            <td height="25" width="500">Dispositional (Final) Order</td>
            <td height="25" width="185">Dated<input type="text" name="cw_fro" class="form" size="10"></td>
            <td height="25" width="185"></td>
        </tr>
        
          <tr>
            
            <td height="25" width="500">Post Dispositional Review</td>
            <td height="25" width="185">Dated<input type="text" name="cw_fro" class="form" size="10"></td>
            <td height="25" width="185"></td>
        </tr>
        
    </table>
    
    <br>
    
        <span style="margin-left:81%"><b>Signed by</b></span><br>
        <span style="margin-left:69%"><b>Child Welfare Committee</b></span>
        
        <br><br>
        
          <span style="margin-left: 38%"><button class="button button1" type="submit">SAVE</button>&nbsp;<button class="button button2" type="reset">CLEAR</button></span>
   <br><br>
   </div>
    </body>
</html>
