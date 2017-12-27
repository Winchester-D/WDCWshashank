<%-- 
    Document   : CWC_Meetings7de
    Created on : 13 Dec, 2017, 12:11:36 PM
    Author     : VenkatadriReddy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form 7</title>
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
    margin-left: 20%;
    margin-right: 20%;
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
                      <center><h4><b>FORM 7</b></h4></center>
    <center><h4><b>[Rules 11(3), 13(7)(vi), 13(8)(ii), 19(4), 19(17), 62(6)(vii), 62(6)(x), 69 I (3)]</b></h4></center>
    <center><h4>INDIVIDUAL CARE PLAN<br>
Child in Conflict with Law/ Child in Need of Care and Protection</h4></center>
    <hr class="line">
    
    
    
    <span style="margin-left: 34%"><b>(tick whichever is applicable)</b></span><br><br>
        
    <span style="margin-left: 6%"><b>Name of Case Worker/Child Welfare Officer/Probation officer<input type="text" name="cp_name" class="form" size="15"></b></span><br>
    <span style="margin-left: 6%"><b>Date of preparing the ICP</b><input type="text" name="cp_date" class="form" size="15"></span><br>
    <span style="margin-left: 6%">Case/Profile No<input type="text" name="cp_case" class="form" size="15">of 20<input type="text" name="cp_t" class="form" size="15"></span><br>
    <span style="margin-left: 6%">FIR No<input type="text" name="cp_fir" class="form" size="15"></span><br>
    <span style="margin-left: 6%">U/Sections (Type of offence),applicable in case of Children in Conflict with Law<input type="text" name="cp_sec" class="form" size="10"></span><br>
    <span style="margin-left: 6%">Police Station<input type="text" name="cp_police" class="form" size="15"></span><br>
    <span style="margin-left: 6%">Address of the Board or the Committee<input type="text" name="cp_add" class="form" size="15"></span><br>
    <span style="margin-left: 6%">Admission No.(if child is in an institution)<input type="text" name="cp_adm" class="form" size="15"></span><br>
    <span style="margin-left: 6%">Date of Admission (if child is in an institution)<input type="text" name="cp_date1" class="form" size="15"></span><br>
    <span style="margin-left: 6%">Stay of the child (Fill as applicable)<input type="text" name="cp_child" class="form" size="15"></span><br>
    <br>
    
    <span style="margin-left: 8%">(i) Short term (up to six months)</span><span style="margin-left:20%"><input type="checkbox"  style="zoom:2.5" ></span><br>
    <span style="margin-left: 8%">(ii) Medium Term (six months to one year)</span><span style="margin-left:13.4%"><input type="checkbox"  style="zoom:2.5" ></span><br>
    <span style="margin-left: 8%">(iii) Long term (more than 1 year)</span><span style="margin-left:19.3%"><input type="checkbox"  style="zoom:2.5" ></span><br>
    <br>
    
    <span style="margin-left: 6%"><b>A. PERSONAL DETAILS</b>(to be provided by child/parent/both on admission of the child in the institution)</span><br>
    <br>
    <span style="margin-left: 6%">1. Name of the Child<input type="text" name="cp_name" class="form" size="15"></span><br>
    <span style="margin-left: 6%">2. Age/Date of Birth<input type="text" name="cp_age" class="form" size="15"></span><br>
    <span style="margin-left: 6%">3. Sex: Male/Female<input type="text" name="cp_sex" class="form" size="15"></span><br>
    <span style="margin-left: 6%">4. Father’s name<input type="text" name="cp_f" class="form" size="15"></span><br>
    <span style="margin-left: 6%">5. Mother’s name<input type="text" name="cp_m" class="form" size="15"></span><br>
    <span style="margin-left: 6%">6. Nationality<input type="text" name="cp_nation" class="form" size="15"></span><br>
    <span style="margin-left: 6%">7. Religion<input type="text" name="cp_religion" class="form" size="15"></span><br>
    <span style="margin-left: 6%">8. Caste<input type="text" name="cp_caste" class="form" size="15"></span><br>
    <span style="margin-left: 6%">9. Language spoken<input type="text" name="cp_lsp" class="form" size="15"></span><br>
    <span style="margin-left: 6%">10. Level of Education<input type="text" name="cp_edu" class="form" size="15"></span><br>
    <span style="margin-left: 6%">11. Details of Savings Account of the child, if any<input type="text" name="cp_det" class="form" size="15"></span><br>
    <span style="margin-left: 6%">12. Details of child’s earnings and belongings, if any<input type="text" name="cp_det1" class="form" size="15"></span><br>
    <span style="margin-left: 6%">13. Details of awards/rewards received by the child, if any<input type="text" name="cp_det2" class="form" size="15"></span><br>
    <span style="margin-left: 6%">14. Based on the results of Case History, Social Investigation report and interaction<input type="text" name="cp_ch" class="form" size="15"></span><br>
    <span style="margin-left: 8.7%">with the child, give details on following areas of concern and interventions</span><br>
    <span style="margin-left: 8.7%">required, if any</span><br>
    
   
    <br><br>
 
    </div>
        </form>
        
        
    </body>
</html>
