<%-- 
    Document   : Form37
    Created on : 18 Sep, 2017, 3:13:07 PM
    Author     : Rajat Bansal
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>FORM 37</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.2/angular.min.js"></script>
        <style>


            span { margin-left:11%;}
            .form37{
                border-top-style:none;
                border-left-style:none;
                border-right-style:none;
                border-bottom-style: dotted;
                border-bottom-color: black;
            }
        </style>
    </head>
    <body>
        <br/>
        <form action="form37desave" method="post">   
            <center>
                <h4>FORM 37<br/>
                    [Rule 25(2)]<br/>
                    ORDER OF AFTER CARE PLACEMENT<br/>
                </h4>
            </center>            
            <span style="word-spacing:4px">The child (name)<input type="text" id="cpCname" name="cpCname" size="16" class="form37"/>d/o or s/o<input type="text" id="cpGname" name="cpGname" size="15" class="form37"/>has/ will be completing 18 years of age on (date)</span><br/>
            <span style="word-spacing:8.5px"><input type="text" id="cpDate" name="cpDate" size="18" class="form37"/> She/ he  is  still  in  need  of  care  and  protection  for  the  purpose  of  rehabilitation  and</span><br/>
            <span style="word-spacing:1px">reintegration and specifically for<input type="text" id="cpPurpose" name="cpPurpose" size="20" class="form37"/>(specify the purpose). She/he is placed in (name of organization)</span><br/>
            <span style="word-spacing:4.7px"><input type="text" id="cpOname" name="cpOname" size="18" class="form37"/>for  providing  aftercare. The  In-charge  of  the Organization is directed to admit the child and</span><br/>
            <span style="word-spacing:7.8px">provide all possible opportunities for her/ his rehabilitation and reintegration in its truest sense. The person</span><br/>
            <span style="word-spacing:7.4px">shall be provided all these opportunities maximum till the age of 21 years only or till reintegration in the</span><br/>
            <span style="word-spacing:5.9px">society, whichever is earlier. The in-charge will send half yearly report on  the  status  of  the  child/youth  to  the</span><br/>
            <span style="word-spacing:5.4px">Child Welfare Committee.</span><br/><br/>
            <span style="word-spacing:1px">The State/ District Child Protection Unit is hereby directed to release Rs<input type="text" id="cpRupees" name="cpRupees" size="20" class="form37"/> per month towards after-</span><br/>
            <span style="word-spacing:.5px">care support to the said person for a period of<input type="text" id="cpPeriod" name="cpPeriod" size="20" class="form37"/>(days/month) and carryout necessary follow up and</span><br/>
            <span>for the said purpose shall open a bank account in the name of the person<input type="text" id="cpBname" name="cpBname" size="20" class="form37"/></span><br/><br/><br/>
            <span style="margin-left: 47%;word-spacing:1px"><b>Children’s Court/ Principal Magistrate, Juvenile Justice Board/</b></span><br/>
            <span style="margin-left: 58%;word-spacing:1px"><b>Chairperson/Member, Child Welfare Committee</b></span><br/><br/>
            <span>Copy to: State/ District Child Protection Unit or concerned Department of the State Government</span><br/><br/>
            <span style="margin-left: 45%"><input type="submit" name="save" value="Save"/><input type="reset" name="clear" Value="Clear"/></span>
        </form>
    </body>
</html>


