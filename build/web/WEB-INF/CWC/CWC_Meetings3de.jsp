<%-- 
    Document   : CWC_Meetings3de
    Created on : 14 Nov, 2017, 2:53:09 PM
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
                  <form method="post" action="ControllerServlet">
                      <center><h4><b>FORM 3</b></h4></center>
    <center><h4><b>[Rule 10 (1)(iii)]</b></h4></center>
    <center><h4>SUPERVISION ORDER</h4></center>
    
    <span style="margin-left: 16.5%;word-spacing: 3.8px">When the child is placed under the care of a fit person/fit institution/Probation Officer pending</span><br>
    <span style="margin-left: 16.5%">inquiry FIR/DD No.<input type="text" class="form" name="fir" size="10">of<input type="text" class="form" name="of" size="10">20<input type="text" class="form" name="year1" size="10">PS<input type="text" class="form" name="PS" size="10"> </span><br>
    <br>
    
    <span style="margin-left: 20%;word-spacing: 2px">Whereas<input type="text" class="form" name="whereas" size="13">(name of the child) is alleged to have committed an offence and is</span><br>
    <span style="margin-left: 16.5%;word-spacing: 2.8px">placed under the care of (Name)<input type="text" class="form" name="name" size="25">(address)<input type="text" class="form" name="address" size="19">on</span><br>
    <span style="margin-left: 16.5%;word-spacing: 3px">executing a bond by the said<input type="text" class="form" name="said" size="15">and the Board is satisfied that it is expedient to</span><br>
    <span style="margin-left: 16.5%;word-spacing: 2px">deal with the said child by making an order placing him/her under supervision.</span><br>
    <br>
    
    <span style="margin-left: 20%;word-spacing: 1px">It is hereby ordered that the said child be placed under the supervision of<input type="text" name="superr" class="form" size="14  ">for</span><br>
    <span style="margin-left: 16.5%">a period of<input type="text" class="form" name="period" >subject to the following conditions:</span><br><br>
    
    <span style="margin-left: 16.5%;word-spacing: 1px">1.&emsp;That the child shall reside at<input type="text" name="reside" class="form" size="7">for a period of<input type="text" name="period1" class="form" size="7">and shall be produced before the</span><br>
    <span style="margin-left: 16.5%">&emsp;&emsp;Board as and when directed.</span><br><br>
    
    <span style="margin-left: 16.5%">2.&emsp;That the child shall not be allowed to quit the district jurisdiction of<input type="text" name="district" class="form" size="4">without the permission of</span><br>
    <span style="margin-left: 16.5%">&emsp;&emsp;the Board.</span><br><br>
    
    <span style="margin-left: 16.5%;word-spacing: .5px">3.&emsp;That the child shall not be allowed to associate with such person who shall negatively influence the</span><br>
    <span style="margin-left: 16.5%">&emsp;&emsp;child.</span><br><br>
    
    <span style="margin-left: 16.5%">4.&emsp;That the person under whose care the child is placed shall arrange for the proper care,education and</span><br>
    <span style="margin-left: 16.5%">&emsp;&emsp; welfare of the child.</span><br><br>
    
    <span style="margin-left: 16.5%">5.&emsp;That the preventive measures will be taken by the person under whose care the child is placed to see</span><br>
    <span style="margin-left: 16.5%">&emsp;&emsp;that the child does not commit any offence punishable by any law in India.</span><br><br>
    
        
    <span style="margin-left: 16.5%">6.&emsp;That the child shall be prevented from taking narcotic drugs or psychotropic substances or any other</span><br>
    <span style="margin-left: 16.5%">&emsp;&emsp;intoxicants. The person under whose supervision the child is placed shall report any such act of the</span><br>
    <span style="margin-left: 16.5%">&emsp;&emsp;child to the Board.</span><br><br>
    
    
    <span style="margin-left: 16.5%">Dated this<input type="text" class="form" name="date" size="10">day of<input type="text" class="form" name="day" size="10">20<input type="text" class="form" name="year" size="10"></span>
    <br><br><br>
    
    <span style="margin-left: 82%"><b>(Signature)</b></span><br>
    <span style="margin-left: 61%"><b>Principal Magistrate/ Member Juvenile</b></span><br>
    <span style="margin-left: 80.2%"><b>Justice Board</b></span>
    
    <br><br><br>

    <span style="margin-left: 46%"><input type="submit" value="SAVE" >&nbsp;<input type="submit" value="CLEAR"></span>    
                  </form>
        
        
    </body>
</html>
