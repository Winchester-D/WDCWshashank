<%-- 
    Document   : CWC_Meetings2de
    Created on : 11 Dec, 2017, 12:34:35 PM
    Author     : VenkatadriReddy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form 2</title>
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
    margin-left: 7%;
    margin-right: 7%;
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
                      <center><h4><b>FORM 2</b></h4></center>
    <center><h4><b>[Rule 8 (7)]</b></h4></center>
    <center><h4>UNDERTAKING BY THE PARENT OR GUARDIAN OR FIT PERSON GIVEN INTERIM CUSTODY<br>
PENDING INQUIRY</h4></center>
    <hr class="line">
    
    <br><br>
    
    <span style="margin-left: 6%">Whereas I,<input type="text" name="pi_i" class="form">(Name) resident of House no<input type="text" name="pi_i" class="form">Street<input type="text" name="pi_hno" class="form"></span><br>
    <span style="margin-left: 6%">Village/Town<input type="text" name="pi_v" class="form" size="15">District<input type="text" name="pi_dis" size="15" class="form">State<input type="text" name="pi_st" size="17.5" class="form">do hereby declare that I am willing</span><br>
    <span style="margin-left: 6%">to take charge of (name of the child)<input type="text" name="pi_child" class="form">aged<input type="text" name="pi_age" class="form">under the orders of the Board</span><br>
    <span style="margin-left: 6%"><input type="text" name="pi_v" class="form">subject to the following terms and conditions:</span><br>
    <br>
    
    <span style="margin-left: 8%;word-spacing: 13.5px">1.&emsp;That I have annexed true, correct and authentic identification and address proof of myself.</span><br>
    <br>
    <span style="margin-left: 8%;word-spacing: 12px">2.&emsp;That I undertake to produce him/her before the Board as and when required.</span><br>
    <br>
    <span style="margin-left: 8%;word-spacing: 5.5px">3. That I shall do my best for the welfare and education of the child as long as he/ she remains in my</span><br>
    <span style="margin-left: 8%">charge and shall make proper provision for his/her maintenance.</span>
    <br><br>
    <span style="margin-left: 8%;word-spacing: 10px">4. That in the event of his/her illness, he/she shall have proper medical attention in the nearest</span><br>
    <span style="margin-left: 8%">hospital and a report of it followed by a fitness certificate shall be submitted before the Board.</span>
    <br><br>
    <span style="margin-left: 8%;word-spacing: 5.6px">5.&emsp;That I shall do my best to ensure that the child will not be subjected to any form of abuse/ neglect</span><br>
    <span style="margin-left: 8%">or exploitation</span><br><br>
    <span style="margin-left: 8%;word-spacing: 6px">6.&emsp;That if his/her conduct requires further supervision or care and protection, I shall at once inform the</span><br>
    <span style="margin-left: 8%">Board.</span><br><br>
    <span style="margin-left: 8%">7.&emsp;That if the child goes out of my charge or control, I shall immediately inform the Board.</span><br><br>
    
    <span style="margin-left: 6%">Date this<input type="text" name="pi_date" class="form">day of<input type="text" name="pi_date" class="form">20</span>
    <br><br>
    
    <span style="margin-left: 48%"><b>Signature of person executing the Undertaking/ Bond</b></span><br>
    <span style="margin-left:75%"><b>(Signed before me)</b></span><br>
    <span style="margin-left:73%"><b>Juvenile Justice Board</b></span><br>
    
    
    <br><br><br>

    <span style="margin-left: 38%"><button class="button button1" type="submit">SAVE</button>&nbsp;<button class="button button2" type="reset">CLEAR</button></span>
    
    
     <br><br>
    
    </div>
        </form>
        
    </body>
</html>
