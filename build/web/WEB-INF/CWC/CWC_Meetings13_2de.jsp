<%-- 
    Document   : CWC_Meetings13_2de
    Created on : 12 Dec, 2017, 2:32:01 PM
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
                
                
    <span style="margin-left:10%"><b>VI.</b>Mood (Inquired): A sustained state of inner feeling – Possible questions: • “How are you feeling?” •</span><br>
    <span style="margin-left:10%">“Have you been discouraged/depressed/low?” • “Have you been energized/elated/high/out of control</span><br>
    <span style="margin-left:10%">lately?” • “Have you been angry/irritable?”</span><br>
    <br>
             
    <span style="margin-left:10%"><b>VII.</b>Affect (Observed): An observed expression of inner feeling.</span><br>
    <br>
    
    
    <span style="margin-left:10%"><b>VIII.</b>Thought Processes or Thought Form (Inquired/Observed): logic, relevance, organization, flow and</span><br>
    <span style="margin-left:10%">coherence of thought in response to general questioning during the interview. - Possible descriptors:</span><br>
    <span style="margin-left:10%">goal-directed, circumstantial, loose associations, incoherent, evasive, perseveration.</span><br>
    <br>            
     
    <span style="margin-left:10%"><b>IX.</b>Thought Content (Inquired/Observed)</span><br>
    <br>
    
    <span style="margin-left:10%"><b>X</b>Suicidality and Homicidality – Assessment</span><br>
    <br>
    
    <span style="margin-left:10%"><b>XI</b>Insight (Inquired/Observed) -</span><br>
    <br>
    
    <span style="margin-left:10%"><b>XII</b>Attention (Inquired/Observed) –</span><br>
    <br>
    
    <span style="margin-left:10%"><b>XII</b>Feelings of guilt/ remorse: present/ absent</span><br>
    <br>
    
    
    <span style="margin-left:6%"><b>6.</b>Status of Current Educational/ Vocational Rehabilitation Programme</span><br>
       <br>
       
       <span>• Motivation for the programme<input type="text" name="pr_61" class="form" size="10"></span><br>
       <span>• Level of cooperativeness<input type="text" name="pr_62" class="form" size="10"></span><br>
       <span>• Regularity<input type="text" name="pr_63" class="form" size="10"></span><br>
       <span>• Quality of work/performance<input type="text" name="pr_64" class="form" size="10"></span><br>
       <br>
       
    <span style="margin-left:6%"><b>7.</b>Impact of institutionalization on the person<input type="text" name="pr_7" class="form" size="10"></span><br>
    <span style="margin-left:6%"><b>8.</b>Approach to evaluation/ periodic follow ups<input type="text" name="pr_8" class="form" size="10"></span><br>
    <br>
    
    <span style="margin-left:10%">Willingness /ability to participate in treatment and rehabilitation in programs/facilities, consistent with public</span><br>
    <span style="margin-left:10%">safety.</span>   <br><br>
    
    <span style="margin-left:10%">RECOMMENDATIONS (including whether the person may be released or released on conditions or</span><br>
    <span style="margin-left:10%">requires further institutionalization with justification)</span>   <br><br>
    
    
    <hr>
    
    <hr>

    <span style="margin-left:6%">DATE</span ><span style="margin-left:16%">: &emsp;&emsp;/&emsp;/</span><br>
    <span style="margin-left:6%">PLACE</span><span style="margin-left:16%">:</span> <br>
    <span style="margin-left:6%">NAME</span><span style="margin-left:16%">:</span> <br>
    <span style="margin-left:6%">DESIGNATION</span><span style="margin-left:16%">:</span><br>
    <span style="margin-left:6%">SIGNATURE</span><span style="margin-left:16%">:</span><br>
    <br>
    
    <span style="margin-left:10%">Recommendations/Findings:<input type="text" name="pr_rec" class="form" size="10"></span><br>
    <br>
    
    <span><b>Signature / Seal</b></span><br><br>
    
    <span style="margin-left:10%">Prepared by:<input type="text" name="pr_prep" class="form" size="10"></span><br>
    <span style="margin-left:10%">(Probation Officer<input type="text" name="pr_prep" class="form" size="2">/<input type="text" name="pr_prep" class="form" size="2">/<input type="text" name="pr_prep" class="form" size="2">(date)</span><br>
    
    
    <br><br><br>

    <span style="margin-left: 38%"><button class="button button1" type="submit">SAVE</button>&nbsp;<button class="button button2" type="reset">CLEAR</button></span>
    
    
     <br><br>
    
    </div>
        </form>
    </body>
</html>
