<%-- 
    Document   : CWC_Meetings1de
    Created on : 11 Dec, 2017, 12:33:08 PM
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
    margin-left: 35%;
    margin-right: 35%;
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
                      <center><h4><b>FORM 1</b></h4></center>
    <center><h4><b>[Rules 8 (1), 8 (5)]</b></h4></center>
    <center><h4>SOCIAL BACKGROUND REPORT<br>
</h4></center>
    <hr class="line">
    
    <span style="margin-left: 6%">FIR/DD No<input type="text" name="br_fir" class="form" size="15"></span><br>
    <span style="margin-left: 6%">U/Sections<input type="text" name="br_u" class="form" size="15"></span><br>
    <span style="margin-left: 6%">Police Station<input type="text" name="br_police" class="form" size="15"></span><br>
    <span style="margin-left: 6%">Date & Time<input type="text" name="br_date" class="form" size="15"></span><br>
    <span style="margin-left: 6%">Name of I.O.<input type="text" name="br_name" class="form" size="15"></span><br>
    <span style="margin-left: 6%">Name of CWPO<input type="text" name="br_cwpo" class="form" size="15"></span><br>
    <br>
    <span style="margin-left: 6%"></span><br>
    
    
    
    
    
    <br><br>
    </body> 
</html>
