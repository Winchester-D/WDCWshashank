<%-- 
    Document   : CWC_Meetings14_5de
    Created on : 13 Dec, 2017, 10:19:06 AM
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
         <br>
                  <form method="post" action="SimpleReport.jsp">
            <div class="one"><br>
                
                
                
                 <table id="form_detail" style="margin-left: 5%">
        
        <tr>
            
            <td width="200"></td>
            <td width="600"><b>Any other such as significant experiences which may have impacted the<br>
development of the child like trafficking, domestic violence, parental neglect,<br>
bullying in school etc.</b></td>
            
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
                
                <span style="margin-left:8%">Other services provided to the child, including compensation, other benefits etc.</span><br>
                <br>
                <span style="margin-left:8%;word-spacing: 0.5px">Report of the detailed psychiatric assessment done by certified psychiatrist to be attached along with</span><br>
                <span style="margin-left:8%">Rehabilitation card</span><br>
                <br>
                <span style="margin-left:8%;word-spacing: 2px">Date of report and reason for conducting the said assessment (Provisional Release / Release/ Any</span><br>
                <span style="margin-left:8%">other)</span><br>
                <br>
                
                <span style="margin-left:8%;word-spacing: 1.2px">1.&emsp;Overall progress shown by the child on the above mentioned aspects of the Individual Care Plan</span><br>
                <br>
                
                <span style="margin-left:8%">2.&emsp;Child’s acceptance and understanding of his actions and its consequences</span><br>
                <br>
                
                <span style="margin-left:8%">3.&emsp;Child’s willingness to reform</span><br>
                <br>
                
                <span style="margin-left:8%">4.&emsp;Child’s behavior and conduct</span><br>
                <br>
                
                <span style="margin-left:8%">5.&emsp;Offence committed by the child , if any reported by family or neighbourhood, in case of a child in</span><br>
                <span style="margin-left:10.8%">conflict with law who is not placed in a Child Care Institution</span><br>
                <br>
                
                <span style="margin-left:71%"><b>Signed by</b></span><br>
                <span style="margin-left:71%"><b>JJB/ CWC</b></span><br>
                
                 <br><br><br>

    <span style="margin-left: 38%"><button class="button button1" type="submit">SAVE</button>&nbsp;<button class="button button2" type="reset">CLEAR</button></span>
    
    
     <br><br>
    
    </div>
        </form>
    </body>
</html>
