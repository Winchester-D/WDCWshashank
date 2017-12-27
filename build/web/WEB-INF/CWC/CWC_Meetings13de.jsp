<%-- 
    Document   : CWC_Meetings13de
    Created on : 12 Dec, 2017, 2:27:24 PM
    Author     : VenkatadriReddy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form 13</title>
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
                      <center><img src="images/govt.png" alt="Smiley face" height="80" width="80"></center>
                      <center><h4><b>FORM 13</b></h4></center>
    <center><h4><b>[Rules 13(8)(iv)]</b></h4></center>
    <center><h4>PERIODIC REVIEW OF A CHILD IN PLACE OF SAFETY<br>
</h4></center>
    <hr class="line">
    
    <br><br>
    
    <span style="margin-left:6%">FIR No<input type="text" name="pr_fir" class="form" size="10">PS<input type="text" name="pr_ps" class="form" size="10">U/Sections</span><br>
    <span style="margin-left:6%">In the matter of<input type="text" name="pr_matter" class="form" size="10">vs.<input type="text" name="pr_vs" class="form" size="10"></span><br>
    <br>
    
    <span style="margin-left:8%">Whereas (name of the child)<input type="text" name="pr_whereas" class="form" size="10">age<input type="text" name="pr_age" class="form" size="10">,has on<input type="text" name="hon" class="form" size="10">(date) been found</span><br>
    <span style="margin-left:6%">to be a child in conflict with law, and has been placed in<input type="text" name="pr_placed" class="form" size="23.2">(Name of place of</span><br>
    <span style="margin-left:6%">safety)</span><br><br>
    
    <span style="margin-left:6%">Date of admission to place of safety –</span><br>
    <span style="margin-left:6%">Period of Review: From<input type="text" name="pr_fr" class="form" size="10">to<input type="text" name="pr_t" class="form" size="10"></span><br>
    <span style="margin-left:6%">Name of the Child</span><br>
    <span style="margin-left:6%">Father’s Name</span><br>
    <span style="margin-left:6%">Date of admission</span><br>
    <span style="margin-left:6%">Next date of hearing</span><br>
    <br>
    
    <span style="margin-left:6%"><b>1.</b>&emsp;Case details and summary</span><br>
    <br>
    <span style="margin-left:8%"><input type="text" name="pr_1" class="form" size="50"></span><br>
    <br>
    
    <span style="margin-left:6%"><b>2.</b>&emsp;Individual Care Plan (Attach a copy)</span><br>
    <br>
    <span style="margin-left:8%"><input type="text" name="pr_2" class="form" size="50"></span><br>
    <br>
    
    <span style="margin-left:6%"><b>3.</b>&emsp;Fortnightly progress made as per Individual Care Plan</span><br>
    <br>
    <span style="margin-left:8%"><input type="text" name="pr_3" class="form" size="50"></span><br>
    <br>
    
    <span style="margin-left:6%"><b>4.</b>&emsp;Development of new interests</span><br>
    <br>
    <span style="margin-left:8%"><input type="text" name="pr_4" class="form" size="50"></span><br>
    <br>
    
    <span style="margin-left:6%;word-spacing: 9.3px"><b>5.</b>&emsp;Psycho-social progress made by the child: (to be prepared with the help of a psycho-social</span><br>
    <span style="margin-left:9.6%">expert)<input type="text" name="pr_5" class="form" size="40"></span><br>
    <br>
    
    <span style="margin-left:10%"><b>I.</b>&emsp;Mental Status Evaluation</span><br>
    <br>
    <span style="margin-left:12%;word-spacing: 7px">a. Appearance (Observed) - Possible descriptors: • posture, clothes, grooming.</span><br>
    <span style="margin-left:12%;word-spacing: 8.8px">b. Behavior (Observed) - Possible descriptors: • Mannerisms, gestures, psychomotor activity,</span><br>
    <span style="margin-left:14.4%">expression, eye contact, ability to follow commands/requests, compulsions</span><br>
    <br>
    
    <span style="margin-left:10.4%"><b>II.</b>&emsp;Attitude (Observed) - Possible descriptors: • Cooperative, hostile, open, secretive, evasive, suspicious</span><br>
    <span style="margin-left:13.6%">apathetic, easily distracted, focused, defensive.</span><br>
    <br>
    
    <span style="margin-left:10%"><b>III.</b>&emsp;Level of Consciousness (Observed) - Possible descriptors: • Vigilant, alert, drowsy, lethargic,</span><br>
    <span style="margin-left:14%">stuporous, asleep, comatose, confused, fluctuating.</span><br>
    <br>
    
    <span style="margin-left:10%;word-spacing: 1.9px"><b>IV.</b>&emsp;Orientation (Inquired) – Possible questions: • “What is your full name?” • “Where are we at (floor,</span><br>
    <span style="margin-left:14%;word-spacing: 0.4px">building, city, county, and state)?” • “What is the full date today (date, month, year, day of the week,</span><br>
    <span style="margin-left:14%">and season of the year)?” • “How would you describe the situation we are in?”</span><br>
    <br>
    
    <span style="margin-left:10%"><b>V.</b>&emsp;Speech and Language (Observed) A. Quantity - Possible descriptors: • Talkative, spontaneous, quiet</span><br>
    <span style="margin-left:10%">B. Rate - Possible descriptors: • Fast, slow, normal, pressured. C. Volume (Tone).</span><br>
    <br>
    
     <br><br>
    
    </div>
        </form>
        
        
    </body>
</html>
