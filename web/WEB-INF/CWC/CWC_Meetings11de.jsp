<%-- 
    Document   : CWC_Meetings11de
    Created on : 11 Dec, 2017, 4:51:10 PM
    Author     : VenkatadriReddy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form 11</title>
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
                      <center><img src="images/govt.png" alt="Smiley face" height="80" width="80"></center>
                      <center><h4><b>FORM 11</b></h4></center>
    <center><h4><b>[Rule 12(1)]</b></h4></center>
    <center><h4>(Separate Sheet may be used in case there are more than one child)<br>
Juvenile Justice Board, District<input type="text"  class="form"></h4></center>
    <hr class="line">
    
    <br><br>
    
    <span style="margin-left:8%">Case No.<input type="text" name="cw_case" class="form" size="15">of<input type="text" name="wc_f" class="form" size="15"></span><br>
    <span style="margin-left:8%">Case Name:</span><br>
    <br>
    
    <table id="form_detail" style="margin-left: 6%">
        
        
        <tr>
            
            <td width="450" height="65">Police Station<input type="text" name="cw_police" class="form"><br>
            
            U/S<input type="text" name="cw_us" class="form">   </td>
            
            <td width="427" height="65">Date<input type="text" name="cw_date" class="form"><br>
            
            
            FIR/ GD/ DD No<input type="text" name="cw_fir" class="form">    </td>
        
        </tr>   
        
        <tr>
            
            <td width="400" height="65">Name of Probation Officer<input type="text" name="cw_officer" class="form"><br>
            Name of Lawyer<input type="text" name="cw_lawyer" class="form"><br>
            (If not represented provide Legal Aid Lawyer)
            </td>
            
            <td width="400" height="65">Name of IO<input type="text" name="cw_io" class="form"> <br>
            Name of Child Welfare Police Officer<input type="text" name="cw_po" class="form" size="15"> </td>
            
        </tr>
        
        
        
    </table>
    
    <br>
    
    <table id="form_detail" style="margin-left: 6%">
        
        <tr>
            
            <td width="880" height="140
                ">
            <b>NATURE OF OFFENCE</b><br>    
            <b>PETTY</b>
            (maximum punishment upto three years)<br>
            <br>
            <b>SERIOUS</b><br>
            (maximum punishment between three to seven years)<br>
            <b>HEINOUS</b><br>    
            (minimum punishment for seven years or more)    
            </td>
            
            
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
        <th width="880" height="55">DATE AND TIME CHILD APPREHENDED<br>
        DATE AND TIME OF FIRST PRODUCTION   </th>
        </tr>
        
        <tr>
            
            <th width="880" height="35">DATE OF MEDICAL EXAMINATION UNDER SECTION 54 Cr.P.C.</th>
            
        </tr>
        
        <tr>
            
            <td width="880" height="200"><center style="margin-top:-1%"><b>AGE DETERMINATION</b></center><br><br>
            Age on the Date of offence<br><br>
            Date of age Determination<br><br>
            Time taken for age determination<br><br>
            Determination by <span style="margin-left: 29%">BOARD</span><span style="margin-left: 27%">COURT</span><br><br>
            Evidence Relied: <span style="margin-left: 29%">Documents </span><span style="margin-left: 24%">Medical</span>
                            </td>
            
            
        </tr>
      
        
    </table>
    
    <br>
    
    <table id="form_detail" style="margin-left: 6%">
        
        <tr>
            
            <th colspan="3" width="800" height="45"><center>CUSTODY OF THE CHILD</center></th>
            
        </tr> 
        
        <tr>
            
            <td width="294" height="65">In Observation Home/ Place of Safety</td>
            <td width="294" height="65">Date of grant of bail</td>
            <td width="294" height="65">Sent under supervision<br>
            Name of Institution) </td>
            
        </tr>
        
        <tr>
            
            <td width="294" height="65">From<input type="text" name="cw_fro" class="form" size="10">To<input type="text" name="cw_t" class="form" size="10"></td>
            <td width="294" height="65"></td>
            <td width="294" height="65"></td>
        </tr>
        
    </table>
    <br><br>
    
    
    
    
    
    
    
    </div>
        </form>
        
    </body>
</html>
