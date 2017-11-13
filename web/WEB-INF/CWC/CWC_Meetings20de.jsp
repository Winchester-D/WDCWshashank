<%-- 
    Document   : Form20
    Created on : 15 Sep, 2017, 11:20:26 AM
    Author     : shashank
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Form20</title>
        <style>
            
                span
            {
                margin-left: 11%;
                
            }
              .form20
            {
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
        </style>
        
    </head>
    <body>
       
         <br><br>
         <form method="post" action="SimpleReport.jsp" style="background-color: white; ">
    <center><h4>FORM 20</h4></center>
    <center><h4>[Rule 18(8) and 19 (7)]</h4></center>
    <center><h4>UNDERTAKING BY THE PARENT OR GUARDIAN OR ‘FIT PERSON’</h4></center>
    
    
    <span style="margin-left:18%">I <input type="text" name="cpFat" size="18" class="form20">resident of House no<input type="text" name="cpNd" size="18" class="form20" >Street <input type="text" name="cpPs" class="form20" size="18" >  Village/Town</span><br>
    <span style="margin-left:18%"><input type="text" name="cVil" size="10" class="form20">District <input type="text" name="cpDD" size="10" class="form20">State <input type="text" name="cpSt" size="13" class="form20">do hereby declare that I am willing to take charge of</span>
    <span style="margin-left:18%">(name of the child) <input type="text" name="cName"  class="form20"> Aged<input type="text" name="cAge" size="18" class="form20"> under the orders of the Child Welfare</span>
    <span style="margin-left:18%">Committee <input type="text" name="commit" class="form20" size="18" >subject to the following terms and conditions:</span><br><br>
         
    <span style="margin-left:21%;word-spacing: 4px">1. If his conduct is unsatisfactory I shall at once inform the Committee.</span><br><br>
        <span style="margin-left:21%;word-spacing: 3.8px">2. I shall do my best for the welfare and education of the said child as long as he remains in my</span><br>
        <span style="margin-left:22.8%;word-spacing: 2px">charge and shall make proper provision for his maintenance.</span><br><br>
        <span style="margin-left:21%">3. In the event of his/her illness, he shall have proper medical attention in the nearest hospital.</span><br><br>
        <span style="margin-left:21%;word-spacing: 2.5px">4. I agree to adhere to the conditions that may be imposed by the Committee from time to time and</span><br>
        <span style="margin-left:22.8%">also to keep the Committee informed about the compliance with the conditions.</span><br><br>
        <span style="margin-left:21%">5. I undertake to produce him/her before the Committee as and when required.</span><br><br>
        <span style="margin-left:21%">6. I shall inform the Committee immediately if the child goes out of my charge or control.</span><br><br><br>
        <span style="margin-left: 18%">Date this <input type="text" name="cpDay" class="form20">day of <input type="text" name="cpMon" class="form20"></span><br><br><br>
        <h3><span style="margin-left: 85%">Signature<br></span></h3>
        <h3><span style="margin-left: 59.2%">Signed before Child Welfare Committee</span></h3>
        
        
       <span style="margin-left: 45%"> <input type="submit" value="SAVE">&nbsp;<input type="reset" value="CLEAR"></span>
        
        
        
            </form>
      
        
        
    </body>
</html>
  