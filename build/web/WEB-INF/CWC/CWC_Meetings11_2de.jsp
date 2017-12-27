<%-- 
    Document   : CWC_Meetings11_2de
    Created on : 12 Dec, 2017, 12:02:25 AM
    Author     : Shanky
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form 11_2</title>
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
                
                <br>
                
        <span><center><b>PROGRESS OF INQUIRY</b></center></span>
        <span><center>(Time schedule for disposal of the case to be fixed on the first day of hearing)</center></span>
                
        <table id="form_detail" style="margin-left: 6%">
            
            <tr>
                
                <td width="480" height="35"><center>Steps to be taken</center></td>
                <td width="200" height="35"><center>Scheduled Date</center></td>
                <td width="200" height="35"><center>Actual Date</center></td>
            </tr>
            
               <tr>
                
                <td width="480" height="35">Day 1: Social Background Report by Police (in Form No. 1)</td>
                <td width="200" height="35">Dated<input type="text" name="cw_io" class="form" size="12"></td>
                <td width="200" height="35"></td>
            </tr>
            
               <tr>
                
                <td width="480" height="35">Day 1: Consideration of Bail</td>
                <td width="200" height="35">Dated<input type="text" name="cw_io" class="form" size="12"></td>
                <td width="200" height="35"></td>
            </tr>
            
               <tr>
                
                <td width="480" height="35">Day 2: Age determination</td>
                <td width="200" height="35">Dated<input type="text" name="cw_io" class="form" size="12"></td>
                <td width="200" height="35"></td>
            </tr>
            
               <tr>
                
                <td width="480" height="35">Day 2: SIR (Form No.6) by Probation Officer</td>
                <td width="200" height="35">Dated<input type="text" name="cw_io" class="form" size="12"></td>
                <td width="200" height="35"></td>
            </tr>
            
               <tr>
                
                <td width="480" height="35">Day 2: Section 173 CrPC Final Report by Police on completion of<br>
Investigation</td>
                <td width="200" height="35">Dated<input type="text" name="cw_io" class="form" size="12"></td>
                <td width="200" height="35"></td>
            </tr>
            
               <tr>
                
                <td width="480" height="35">Day 3: Submission of Report on Provisions of further investigation, if<br>
any</td>
                <td width="200" height="35">Dated<input type="text" name="cw_io" class="form" size="12"></td>
                <td width="200" height="35"></td>
            </tr>
            
               <tr>
                
                <td width="480" height="35">Day 3: Section 251 CrPC Notice</td>
                <td width="200" height="35">Dated<input type="text" name="cw_io" class="form" size="12"></td>
                <td width="200" height="35"></td>
            </tr>
            
               <tr>
                
                <td width="480" height="35">Day 4-6: Prosecution Evidence<br>
(From……… to…….)<br>
Depending on the number of witnesses continuous dates may be fixed)</td>
                <td width="200" height="35">Dated<input type="text" name="cw_io" class="form" size="12"><br>
                Dated<input type="text" name="cw_io" class="form" size="12"><br>
                Dated<input type="text" name="cw_io" class="form" size="12"><br></td>
                <td width="200" height="35"></td>
            </tr>
            
               <tr>
                
                <td width="480" height="35">Day 7: Statement of child under Section 281 CrPC</td>
                <td width="200" height="35">Dated<input type="text" name="cw_io" class="form" size="12"></td>
                <td width="200" height="35"></td>
            </tr>
            
               <tr>
                
                <td width="480" height="35">Day 8: Defence Evidence</td>
                <td width="200" height="35">Dated<input type="text" name="cw_io" class="form" size="12"></td>
                <td width="200" height="35"></td>
            </tr>
            
               <tr>
                
                <td width="480" height="35">Day 8: Individual Care Plan (In case of child in institutional care<br>
Individual Care Plan should be prepared within one month of admittance</td>
                <td width="200" height="35">Dated<input type="text" name="cw_io" class="form" size="12"></td>
                <td width="200" height="35"></td>
            </tr>
            
               <tr>
                
                <td width="480" height="35">Day 9: Final Arguments</td>
                <td width="200" height="35">Dated<input type="text" name="cw_io" class="form" size="12"></td>
                <td width="200" height="35"></td>
            </tr>
            
               <tr>
                
                <td width="480" height="35">Day 10: Dispositional (Final) Order</td>
                <td width="200" height="35">Dated<input type="text" name="cw_io" class="form" size="12"></td>
                <td width="200" height="35"></td>
            </tr>
            
               <tr>
                
                <td width="480" height="35">Day 11: Post Dispositional Review</td>
                <td width="200" height="35">Dated<input type="text" name="cw_io" class="form" size="12"></td>
                <td width="200" height="35"></td>
            </tr>
            
            
            
        </table> 
        <br>
        
        <span style="margin-left:82%"><b>signed by</b></span><br>
        <span style="margin-left:72%"><b>Juvenile Justice Board</b></span>
                
                <br><br><br>

    <span style="margin-left: 38%"><button class="button button1" type="submit">SAVE</button>&nbsp;<button class="button button2" type="reset">CLEAR</button></span>
    
    
     <br><br>
    
    </div>
        </form>
        
    </body>
</html>
