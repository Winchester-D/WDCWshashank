<%-- 
    Document   : CWC_Meetings12_2de
    Created on : 12 Dec, 2017, 10:15:05 AM
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
       
               
                <table id="form_detail" style="margin-left: 6%" >
                    
                        <tr>
                            
                            <th colspan="8" width="900" style="vertical-align:top"><center>PENDENCY OF CASES</center></th>
                        
                        </tr>
                        
                        <tr>
                            
                            <td width="100" style="vertical-align:top">Nature of<br>
                            case</td>
                            
                            <td width="100" style="vertical-align:top">Old<br>
                            cases</td>
                            
                            <td width="100" style="vertical-align:top">New<br>
                            cases</td>
                            
                            <td width="100" style="vertical-align:top">Disposal</td>
                            
                            <td colspan="4" style="vertical-align:top"><center>Current pendency</center></td>
                        </tr>
                        
                        
                        <tr>
                            
                            <td width="100" height="45"></td>
                            <td width="100"height="45"></td>
                            <td width="100" height="45"></td>
                            <td width="100" height="45"></td>
                            <td width="100" height="45" style="vertical-align:top">Less than<br>
4 months</td>
                            <td width="100" height="45" style="vertical-align:top">4 months to<br>
6 months</td>
                            <td width="100" height="45" style="vertical-align:top">6 months<br>
to 1 year</td>
                            <td width="100" height="45" style="vertical-align:top">More than<br>
1 year</td>
                        </tr>
                        
                        <tr>
                            
                            <td>Petty</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            
                        </tr>
                        
                         <tr>
                            
                            <td>Serious</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            
                        </tr>
                        
                         <tr>
                            
                            <td>Heinous</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            
                        </tr>
                        
                         <tr>
                            
                            <td>Total</td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td></td>
                            <td ></td>
                            
                            
                            
                        </tr>
                        
                       
                    </table>
                
                <table id="form_detail" style="margin-left: 6%">
                    
                    <tr>
                            
                            <th colspan="8" width="900"><center>FINAL ORDER</center>
                            <center>Total number of final orders passed</center>        </th>
                        
                        </tr>
                        
                        <tr>
                            
                            <td width="100"><center style="margin-top:-58%">Discharged</center></td>
                            <td width="100"><center style="margin-top:-59%">Transfer to<br>
                            other JJB    </center></td>
                            <td width="100"><center style="margin-top:-53%">Abated<br>
on<br>
Death</center></td>
                            <td width="100"><center style="margin-top:-33%">Repatriated to<br>
Foreign<br>
Country</center></td>
                            <td width="100"><center style="margin-top:-32%">Transferred to<br>
Children’s<br>
Court</center></td>
                            <td width="100"><center style="margin-top:-31%">Declared<br>
Compounded<br>
& file<br>
consigned</center></td>
                            <td width="100"><center style="margin-top:-7%">Terminated<br>
under rule<br>
…….<br>
(postproduction<br>
process)</center></td>
                            <td width="100"><center style="margin-top:-30%">Acquitted/<br>
Finding of<br>
commission<br>
in offence</center></td>
                            
                        </tr>
                        
                        <tr>
                            
                            <td height="50"></td>
                            <td height="50"></td>
                            <td height="50"></td>
                            <td height="50"></td>
                            <td height="50"></td>
                            <td height="50"></td>
                            <td height="50"></td>
                            <td height="50"></td>
                        </tr>
                        
                      
                    
                </table>
                
                <table id="form_detail" style="margin-left: 6%">
                  <tr>
                            
                            <td width="900"><center>Nature of Dispositional Orders where child has committed Offence (mention the No. of orders)</center></td>
                            
                        </tr>
                        
                        <tr >
                            <td width="900" height="35"></td>
                            
                        </tr>
                        
                <tr >
                            <td width="900" height="35"></td>
                            
                        </tr>
                        
                        
                
                </table>
                <br>
                
              <table id="form_detail" style="margin-left: 6%">
        
        <tr>
            
            <td width="900" height="100"><center style="margin-top: -1%"><b>COMPLAINT/SUGGESTION, IF ANY, RECEIVED AND ACTION TAKEN</b></center><br>
        <center>    ________________________________________________________________</center><br>
        <center>    ________________________________________________________________</center><br>
        <center>    ________________________________________________________________</center><br>
        <center>    ________________________________________________________________</center>
           
                             </td>
           
    
        </tr>
        
        <tr>
            
            <td width="900" height="100"><center style="margin-top: -1%"><b>REMARK/SUGGESTION BY BOARD</b></center><br>
            a. Principal Magistrate<center>________________________________________________________________</center><br>
            b. Member : 1         <center> ________________________________________________________________</center><br>
            c. Member: 2           <center>________________________________________________________________ </center>                               </td>
           
        </tr>
        
    </table>
                
                <br>
                
                <table id="form_detail" style="margin-left: 6%">
                    
                    
                    <tr>
                        
                        <th width="300"  height="35"><center>Principal Magistrate</center></th>
                        <th width="300" height="35"><center>Member –1</center></th>
                        <th width="300" height="35"><center>Member –2</center></th>
                    </tr>
                    
                    
                </table>
                
                <br><br><br>

    <span style="margin-left: 38%"><button class="button button1" type="submit">SAVE</button>&nbsp;<button class="button button2" type="reset">CLEAR</button></span>
    
    
     <br><br>
    
    </div>
        </form>
        
        
    </body>
</html>
