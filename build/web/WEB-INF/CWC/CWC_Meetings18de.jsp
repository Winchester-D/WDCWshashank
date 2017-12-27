<%-- 
    Document   : CWC_Meetings18de
    Created on : 11 Dec, 2017, 4:04:41 PM
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
    margin-left: 21%;
    margin-right: 21%;
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
                      <center><h4><b>FORM 18</b></h4></center>
    <center><h4><b>[Rules 18 (5), 18 (9) and 19 (26) ]</b></h4></center>
    <center><h4>ORDER OF PLACEMENT OF A CHILD IN AN INSTITUTION<br>
</h4></center>
    <hr class="line">
    
    
    
    <span style="margin-left:24%">(Children’s Home/Fit Facility/SAA)</span>
    <br><br>
    
    <span style="margin-left:8%">Case No<input type="text" name="pi_case" class="form"></span><br>
    <span style="margin-left:8%">To,<input type="text" name="pi_t" class="form"></span><br>
    <span style="margin-left:8%">The Officer-in-Charge,<input type="text" name="pi_offcier" class="form"></span><br>
    <br>
    
    <span>Whereas on the<input type="text" name="pi_whereas" class="form">day of<input type="text" name="pi_day" class="form">20<input type="text" name="pi_20" class="form">(name of the child)</span><br>
    <span style="margin-left:8%"><input type="text" name="pi_child" class="form" size="15">,son/daughter of<input type="text" name="pi_son" class="form" size="15">aged<input type="text" name="pi_age" class="form" size="10">residing at<input type="text" name="pi_reside" class="form">being in care</span><br>
    <span style="margin-left:8%;word-spacing: 8.4px">and protection under the Juvenile Justice (Care and Protection) Act 2015 is ordered by the Child Welfare</span><br>
    <span style="margin-left:8%;word-spacing: 1.1px">Committee<input type="text" name="pi_comm" class="form">,to be kept in  the  Children’s Home/SAA/Fit  Facility<input type="text" name="pi_fac" class="form" size="25.4">for a</span><br>
    <span style="margin-left:8%">period of<input type="text" name="pi_period" class="form"></span>
    <br><br>
    
    <span style="word-spacing: 7px">This is to authorize and require you to receive the said child in your charge, and to keep him/her in</span><br>
    <span style="margin-left:8.2%;word-spacing: 5px">the Children’s Home/ Fit Facility /SAA<input type="text" name="pi_saa" class="form">for the aforesaid order to be carried into execution</span><br>
    <span style="margin-left:8%;word-spacing: 6.7px">according to law. The concerned official shall upload the details in case of an orphan or abandoned child in</span><br>
    <span style="margin-left:8%">the TrackChild/ relevant Web Portal.</span><br>
    
    <br>
    
    <span style="margin-left:8%">Given under my hand and the seal of Child Welfare Committee.</span><br><br>
    <span style="margin-left:8%">This<input type="text" name="pi_th" class="form"></span>day of<input type="text" name="pi_day1" class="form"><br><br>
    
    <span style="margin-left:85%"><b>(Signature)</b></span><br>
    <span style="margin-left:77%"><b>Chairperson/ Member</b></span><br>
    <span style="margin-left:75%"><b>Child Welfare Committee</b></span><br><br>
    
    <span style="margin-left:8%">Encl:</span><br>
    <span style="margin-left:8%">Copy of the orders, particulars of home and previous record, case history and individual care plan, as</span><br>
    <span style="margin-left:8%">applicable:</span>
    <br><br><br>

    <span style="margin-left: 38%"><button class="button button1" type="submit">SAVE</button>&nbsp;<button class="button button2" type="reset">CLEAR</button></span>
    
    
     <br><br>
    
    </div>
        </form>
        
    </body>
</html>
