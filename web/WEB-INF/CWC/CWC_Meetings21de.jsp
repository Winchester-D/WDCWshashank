<%-- 
    Document   : Form21
    Created on : 18 Sep, 2017, 3:13:07 PM
    Author     : Rajat Bansal
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>FORM 21</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.2/angular.min.js"></script>
        <style>


            span { margin-left:11%;}
            .form21{
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
        <form action="form21desave" method="post">   
            <center>
                <h4>FORM 21<br/>
                    [Rule 19(3)]<br/>
                    ORDER FOR SOCIAL INVESTIGATION REPORT OF CHILD IN NEED OF CARE AND PROTECTION<br/>
                </h4>
            </center>                
            <span>To</span><br/><br/>
            <span style="margin-left: 16.5%;word-spacing:10px">Child Welfare Officer/ Social Worker/Case Worker/ Person in-charge of Home/ representative of</span><br/>
            <span style="word-spacing:8px">Non- Governmental Organization</span><br/><br/>
            <span style="margin-left: 16.5%;word-spacing:6px">Whereas a report under section 31(2) of the Juvenile Justice (Care and Protection of Children) Act,</span><br/>
            <span style="word-spacing:2px">2015 has been received from<input type="text" id="cpActName" name="cpActName" size="20" class="form21"/>in respect  of (name of the child)<input type="text" id="cpCname" name="cpCname" size="20" class="form21"/>aged</span><br/>
            <span style="word-spacing:2px">(approximate)<input type="text" id="cpAge" name="cpAge" size="9.9" class="form21"/>son/daughter of<input type="text" id="cpGname" name="cpGname" class="form21"/>residing at<input type="text" id="cpAddress" name="cpAddress" class="form21"/>who has been</span><br/>
            <span style="word-spacing:6.5px">produced before the Committee under section 31 of the Juvenile Justice (Care and Protection of Children)</span><br/>
            <span style="word-spacing:7px">Act, 2015.</span><br/><br/>
            <span style="margin-left: 16.5%;word-spacing:5.5px">You are hereby directed to conduct Social Investigation as per Form 22 for the above child.You are</span><br/>
            <span style="word-spacing:4.5px">directed to enquire into socio economic and family background of the said child.</span><br/>
            <span style="margin-left: 16.5%;word-spacing: 1px">You are directed to submit the Social Investigation Report on or before<input type="text" id="cpDate" name="cpDate" size="27" class="form21"/>(date).</span><br/><br/>
            <span>Dated this<input type="text" id="cpDay" name="cpDay" size="16" class="form21"/>day of <input type="text" id="cpMon" name="cpMon" size="16" class="form21"/>20<input type="text" id="cpYr" name="cpYr" size="16" class="form21"/></span><br/><br/>                   
            <span style="margin-left: 83%"><b>(Signature)</b></span><br/>
            <span style="margin-left: 76%"><b>Chairperson/ Member</b></span><br/> 
            <span style="margin-left: 74%"><b>Child Welfare Committee</b></span><br/><br/>  


            <span style="margin-left: 45%"><input type="submit" name="save" value="Save"/><input type="reset" name="clear" Value="Clear"/></span>
        </form>
    </body>
</html>
