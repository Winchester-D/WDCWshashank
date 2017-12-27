<%-- 
    Document   : CWC_Meetings15de
    Created on : 6 Dec, 2017, 11:53:55 AM
    Author     : VenkatadriReddy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title></title>
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
        </style>
    </head>
    <body >
        
        
        <br>
                  <form method="post" action="SimpleReport.jsp">
            <div class="one"><br>
                      <center><img src="images/govt.png" alt="Smiley face" height="80" width="80"></center>
                      <center><h4><b>FORM 15</b></h4></center>
    <center><h4><b>[Rule 17 (1)(i)]</b></h4></center>
    <center><h4>CASE SUMMARY MAINTAINED BY THE CHILD WELFARE COMMITTEE</h4></center>
    <hr >
    
    <br><br>
    
    <span style="margin-left:9%">Case No<input type="text" name="wc_case" class="form" style="background-color:#ccffff"></span><br>
    <span style="margin-left:9%">In Re<input type="text" name="wc_re" class="form" style="background-color:#ccffff"></span><br>
    <span style="margin-left:9%">Case Record<input type="text" name="wc_record" class="form" style="background-color:#ccffff"></span><br>
    
    <br>
    
    <span style="margin-left:9%">1.&emsp; Name of the child<input type="text" name="wc_1" class="form" > </span><br>
    <span style="margin-left:9%">2.&emsp; Father’s/Mother’s/Guardian’s name (if available)<input type="text" name="wc_2" class="form" > </span><br>
    <span style="margin-left:9%">3.&emsp; Date of production of the child<input type="text" name="wc_3" class="form" > </span><br>
    <span style="margin-left:9%">4.&emsp; Name of person producing the child<input type="text" name="wc_4" class="form" > </span><br>
    <span style="margin-left:9%">5.&emsp; A list of all follow up dates (of the child, before the Committee)<input type="text" name="wc_5" class="form" > </span><br>
    <span style="margin-left:9%">6.&emsp; Orders passed by the CWC (tick as applicable)</span><br><br>
    
    <span style="margin-left: 14%">(i)   &emsp;  Declaration that child is in need of care and protection.</span><br>
    <span style="margin-left: 14%">(ii)  &emsp; Finding on age of child</span><br>
    <span style="margin-left: 14%">(iii) &emsp;Medical Examination</span><br>
    <span style="margin-left: 14%">(iv)  &emsp;Interim custody</span><br>
    <span style="margin-left: 14%">(v)   &emsp;  Undertaking (by parent, guardian or fit person, if applicable)</span><br>
    <span style="margin-left: 14%">(vi)  &emsp; Order appointing Case Worker & NGO etc.</span><br>
    <span style="margin-left: 14%">(vii) &emsp;Order for compensation/recovery of wages (if applicable)</span><br>
    <span style="margin-left: 14%">(viii)&emsp;Transfer order</span><br>
    <span style="margin-left: 14%">(ix)  &emsp; Final Order (concluding inquiry)</span><br>
    <span style="margin-left: 14%">(x)   &emsp;  Any other order.</span><br><br>
    
    <span style="margin-left:9%">7 .&emsp; Medical Records including but not limited to age verification<input type="text" name="wc_7" class="form" > </span><br>
    <span style="margin-left:9%">8 .&emsp; Social Investigation Report under Form 22<input type="text" name="wc_8" class="form" > </span><br>
    <span style="margin-left:9%">9 .&emsp; Individual Care Plan under Form 7<input type="text" name="wc_9" class="form" > </span><br>
    <span style="margin-left:9%">10.&emsp; Rehabilitation Card in Form 14<input type="text" name="wc_10" class="form"> </span><br>
    <span style="margin-left:9%">11.&emsp; Case History Form 43<input type="text" name="wc_11" class="form" > </span><br>
    <span style="margin-left:9%">12.&emsp; All details, documents and records with regards to Sponsorship/Foster Care/Adoption services (if<br> 
    <span style="margin-left:13%">applicable).</span> <br>  <br>
    
    <span style="margin-left:9%">Date:</span><br>
    <span style="margin-left:9%">Place:</span><br>
    
    <span style="margin-left:72%">(Signatures)</span><br>
    <span style="margin-left:63%">Child Welfare Committee</span>
    
     <br><br><br>

    <span style="margin-left: 38%"><button class="button button1" type="submit">SAVE</button>&nbsp;<button class="button button2" type="reset">CLEAR</button></span>
    
    <br><br>
    
    </div>
        </form>
        
    </body>
</html>
