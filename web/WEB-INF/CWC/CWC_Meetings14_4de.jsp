<%-- 
    Document   : CWC_Meetings14_2de
    Created on : 13 Dec, 2017, 10:18:21 AM
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
       <form method="post" action="SimpleReport.jsp">
            <div class="one"><br>
                
                
                 <table id="form_detail" style="margin-left: 5%">
                    
                        
                        <tr>
                            
                            <th width="800" colspan="2"><center>Leisure, creativity and play</center></th>
                            
                        </tr>
                        
                        <tr>
            
            <td width="200" height="70"><b>First Month</b></td>
            <td width="600" height="70"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
        <tr>
            
            <td width="200" height="70"><b>Second<br>
Month</b></td>
            <td width="600" height="70"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
        <tr>
            
            <td width="200" height="70"><b>Third Month</b></td>
            <td width="600" height="70"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
        <tr>
            
            <td width="200" height="70"><b>Fourth<br>
Month</b></td>
            <td width="600" height="70"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
        
                        
                    </table>
                <table id="form_detail" style="margin-left: 5%">
                    
                     <tr>
                            
                            <th width="800" colspan="2"><center>Attachments and Inter-personal Relationships</center></th>
                            
                        </tr>
                        
                        <tr>
            
            <td width="200" height="70" style="vertical-align:top"><b>First Month</b></td>
            <td width="600" height="70" style="vertical-align:top"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
        <tr>
            
            <td width="200" height="70" style="vertical-align:top"><b>Second<br>
Month</b></td>
            <td width="600" height="70" style="vertical-align:top"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
        <tr>
            
            <td width="200" height="70" style="vertical-align:top"><b>Third Month</b></td>
            <td width="600" height="70" style="vertical-align:top"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
        <tr>
            
            <td width="200" height="70" style="vertical-align:top"><b>Fourth<br>
Month</b></td>
            <td width="600" height="70" style="vertical-align:top"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
        
                    
                    
                </table>
                
                 <table id="form_detail" style="margin-left: 5%">
                    
                        
                        <tr>
                            
                            <th width="800" colspan="2"><center>Self Care and Life Skill Training for Protection from all kinds of abuse, neglect and maltreatment</center></th>
                            
                        </tr>
                        
                        <tr>
            
            <td width="200" height="70" style="vertical-align:top"><b>First Month</b></td>
            <td width="600" height="70" style="vertical-align:top"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
        <tr>
            
            <td width="200" height="70" style="vertical-align:top"><b>Second<br>
Month</b></td>
            <td width="600" height="70" style="vertical-align:top"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
        <tr>
            
            <td width="200" height="70" style="vertical-align:top"><b>Third Month</b></td>
            <td width="600" height="70" style="vertical-align:top"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
        <tr>
            
            <td width="200" height="70" style="vertical-align:top"><b>Fourth<br>
Month</b></td>
            <td width="600" height="70" style="vertical-align:top"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
        
                        
                    </table>
                <table id="form_detail" style="margin-left: 5%">
                    
                     <tr>
                            
                            <th width="800" colspan="2"><center>Independent living skills</center></th>
                            
                        </tr>
                        
                        <tr>
            
            <td width="200" height="70" style="vertical-align:top"><b>First Month</b></td>
            <td width="600" height="70" style="vertical-align:top"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
        <tr>
            
            <td width="200" height="70" style="vertical-align:top"><b>Second<br>
Month</b></td>
            <td width="600" height="70" style="vertical-align:top"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
        <tr>
            
            <td width="200" height="70" style="vertical-align:top"><b>Third Month</b></td>
            <td width="600" height="70" style="vertical-align:top"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
        <tr>
            
            <td width="200" height="70" style="vertical-align:top"><b>Fourth<br>
Month</b></td>
            <td width="600" height="70" style="vertical-align:top"><b>Plan :<br>Outcome :</b></td>
        </tr>
        
        
                    
                    
                </table>
                
                
                
                
                
                <br><br>
   
    </div>
        </form>
    </body>
</html>
