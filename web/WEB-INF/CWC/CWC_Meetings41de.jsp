<%-- 
    Document   : CWC_Meetings41de
    Created on : 11 Dec, 2017, 2:14:36 PM
    Author     : VenkatadriReddy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form 41</title>
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
    margin-left: 33%;
    margin-right: 33%;
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
        </style>
    </head>
    <body>
        
        <br>
                  <form method="post" action="SimpleReport.jsp">
            <div class="one"><br>
                      <center><img src="images/govt.png" alt="Smiley face" height="80" width="80"></center>
                      <center><h4><b>FORM 41</b></h4></center>
    <center><h4><b>[Rule 69 (C) (1)]</b></h4></center>
    <center><h4>PROTECTIVE CUSTODY CARD<br>
</h4></center>
    <hr class="line">
    
    <br><br>
    
    
    <span style="margin-left:8%">1.&emsp; Name of the child</span><span style="margin-left:25.4%">:</span><br>
    <span style="margin-left:8%">2.&emsp; Age of the child</span><span style="margin-left:26.8%">:</span><br>
    <span style="margin-left:8%">3.&emsp; Mother’s Name</span><span style="margin-left:27.3%">:</span><br>
    <span style="margin-left:8%">4.&emsp; Father’s Name</span><span style="margin-left:27.7%">:</span><br>
    <span style="margin-left:8%">5.&emsp; Address of parent/guardians</span><span style="margin-left:18.1%">:</span><br>
    <span style="margin-left:8%">6.&emsp; Date of receiving by Organization/Institution</span><span style="margin-left:6.9%">:</span><br>
    <span style="margin-left:8%">7.&emsp; Name & contact details of the person producing child</span><span style="margin-left:1.1%">:</span><br>
    <span style="margin-left:8%">8.&emsp; Date of Inquiry</span><span style="margin-left:27.2%">:</span><br>
    <br>
    
    <span >This is to authorize and direct you to receive the above named child in your Child Care Institution</span><br>
    <span style="margin-left:6%">and keep her/him in your charge for protective custody under the J.J. Act, 2015.</span><br>
    <span style="margin-left:6%">And to produce the child on<input type="text" name="pc_child" class="form"></span><br>
    <span style="margin-left:6%">Next Date of hearing<input type="text" name="pc_date" class="form"></span><br>
    <br>
    
    <span style="margin-left:70%"><b>(Signature)</b></span><br>
    <span style="margin-left:56%"><b>Principal Magistrate/ Member,</b></span><br>
    <span style="margin-left:62%"><b>Juvenile Justice Board</b></span><br>
    
    
     <br><br><br>

    <span style="margin-left: 38%"><button class="button button1" type="submit">SAVE</button>&nbsp;<button class="button button2" type="reset">CLEAR</button></span>
    
    
     <br><br>
    
    </div>
        </form>
        
    </body>
</html>
