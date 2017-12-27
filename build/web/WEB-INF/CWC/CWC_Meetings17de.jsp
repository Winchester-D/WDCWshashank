<%-- 
    Document   : CWC_Meetings17de
    Created on : 20 Nov, 2017, 10:40:42 AM
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
                  <form method="post" action="SimpleReport.jsp">
                      <center><h4><b>FORM 17</b></h4></center>
    <center><h4><b>[Rules 18(2), 19(25)]</b></h4></center>
    <center><b>REPORT TO BE SUBMITTED AT TIME OF PRODUCTION</b></center>
    <center>OF CHILD BEFORE THE COMMITTEE</center><br><br>
    
    <span >Case No<input type="text" class="form"></span><br>
    <span>Produced before the Child Welfare Committee<input type="text" class="form"></span><br>
    <span>Date of production<input type="text" class="form">Time of production<input type="text" class="form"></span><br>
    <span>Place of production<input type="text" class="form"></span><br><br>
    
    <span style="margin-left: 10%">1. &emsp;&emsp;Details of person who is producing the child:</span><br><br>
    <span style="margin-left: 15%">(i)&emsp;&emsp;Name of the person<input type="text" class="form"></span><br>
    <span style="margin-left: 15%">(ii)&emsp;&emsp;Age<input type="text" class="form"></span><br>
    <span style="margin-left: 15%">(iii)&emsp;&emsp;Sex<input type="text" class="form"></span><br>
    <span style="margin-left: 15%">(iv)&emsp;&emsp;Address<input type="text" class="form"></span><br>
    <span style="margin-left: 15%">(v)&emsp;&emsp;Contact Number<input type="text" class="form"></span><br>
    <span style="margin-left: 15%">(vi)&emsp;&emsp;Occupation/ designation<input type="text" class="form"></span><br>
    <span style="margin-left: 15%">(vii)&emsp;&emsp;Name of the organization/CCI/SAA<input type="text" class="form"></span><br><br>
    
    <span style="margin-left: 10%">2. &emsp;&emsp;The child who is being produced:</span><br><br>
    <span style="margin-left: 15%">(i)&emsp;&emsp;Name (if any)<input type="text" class="form"></span><br>
    <span style="margin-left: 15%">(ii)&emsp;&emsp;Age (stated age/ age based on appearance)<input type="text" class="form"></span><br>
    <span style="margin-left: 15%">(iii)&emsp;&emsp;Sex<input type="text" class="form"></span><br>
    <span style="margin-left: 15%">(iv)&emsp;&emsp;Identity mark/s<input type="text" class="form"></span><br>
    <span style="margin-left: 15%">(v)&emsp;&emsp;Language used by the child<input type="text" class="form"></span><br><br>
    
    
    <span style="margin-left: 10%">3. &emsp;&emsp;Details of parents / guardians (if available):</span><br><br>
    <span style="margin-left: 15%">(i)&emsp;&emsp;Name<input type="text" class="form"></span><br>
    <span style="margin-left: 15%">(ii)&emsp;&emsp;Age<input type="text" class="form"></span><br>
    <span style="margin-left: 15%">(iii)&emsp;&emsp;Address<input type="text" class="form"></span><br>
    <span style="margin-left: 15%">(iv)&emsp;&emsp;Contact number<input type="text" class="form"></span><br>
    <span style="margin-left: 15%">(v)&emsp;&emsp;Occupation<input type="text" class="form"></span><br>
    <br>
     
    <span style="margin-left: 10%">4. &emsp;&emsp;Place where the child was found<input type="text" class="form"></span><br>
    <span style="margin-left: 10%">5. &emsp;&emsp;The details of the person (if any) with whom the child was found:<input type="text" class="form"></span><br>
    
    
    <span style="margin-left: 18%">(i)&emsp;&emsp;Name<input type="text" class="form"></span><br>
    <span style="margin-left: 18%">(ii)&emsp;&emsp;Age<input type="text" class="form"></span><br>
    <span style="margin-left: 18%">(iii)&emsp;&emsp;Address<input type="text" class="form"></span><br>
    <span style="margin-left: 18%">(iv)&emsp;&emsp;Contact number<input type="text" class="form"></span><br>
    <span style="margin-left: 18%">(v)&emsp;&emsp;Occupation<input type="text" class="form"></span><br>
    
        <br>
        <span style="margin-left: 10%">6.  &emsp;&emsp;Circumstances under which the child was found<input type="text" class="form"></span><br>
        <span style="margin-left: 10%">7.  &emsp;&emsp;Allegation by the child of any offence/ abuse committed on the child in any manner<input type="text" class="form"></span><br>
        <span style="margin-left: 10%">7.  &emsp;&emsp;Physical condition of the child<input type="text" class="form"></span><br>
        <span style="margin-left: 10%">9.  &emsp;&emsp;Belongings of the child at the time of production<input type="text" class="form"></span><br>
        <span style="margin-left: 10%">10.&emsp;&emsp;Date and Time at which the child came to the CCI/SAA<input type="text" class="form"></span><br>
        <span style="margin-left: 10%">11.&emsp;&emsp;Immediate efforts made to trace family of the child<input type="text" class="form"></span><br>
        <span style="margin-left: 10%">12.&emsp;&emsp;Medical treatment, if provided to the child<input type="text" class="form"></span><br>
        <span style="margin-left: 10%">13.&emsp;&emsp;Whether police has been informed<input type="text" class="form"></span><br>
        
        
        <br><br>
        
        <span style="margin-left: 62%"><b>Signature/ Thumb impression of the child</b></span><br>
        <span style="margin-left: 42%"><b>Signature/ Thumb impression of the person who produced the child</b></span><br><br>
        
        
        <span style="margin-left: 10%;word-spacing: 18px">Police-Local Police/Special Juvenile Police Unit/ designated child welfare police officer / Railway</span><br>
        <span style="margin-left: 10%;word-spacing: 13px">Police/Probation Officers/ any public servant/Social Welfare Organization/Social Worker/ Person in-charge</span><br>
        <span style="margin-left: 10%;word-spacing: 18px">CCI/ SAA/ any citizen/Child himself/herself (fill as applicable)</span><br>
        
        <br><br><br>
        
        <span style="margin-left: 46%"><input type="submit" value="SAVE">&nbsp;<input type="submit" value="CLEAR"></span>
        
        
        </body>
</html>
