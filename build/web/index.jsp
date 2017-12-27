<%-- 
    Document   : index
    Created on : Oct 28, 2017, 12:12:43 PM
    Author     : Rajat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix = "sx" uri = "/struts-dojo-tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Welcome to Telangana Child Homes</title> 
        <s:head />
      
        <link rel="stylesheet" type="text/css" href="style.css"/>
        <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
        <link rel="stylesheet" href="jq/jquery-ui.css"/>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
           <link href="/apis/fusiontables/docs/samples/style/default.css"
        rel="stylesheet" type="text/css">
        <script src="jq/jquery-1.8.2.js"></script>
        <script src="jq/jquery-ui.js"></script>
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
 
     <script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#property=5a1660037b0f3600122c2295&product=sticky-share-buttons' async='async'></script>
        
        <style>
            
                       .blink {
  -webkit-animation-name: blink;
     -moz-animation-name: blink;
       -o-animation-name: blink;
          animation-name: blink;
  -webktit-animation-timing-function: linear;
      -moz-animation-timing-function: linear;
        -o-animation-timing-function: linear;
           animation-timing-function: linear;
  -webkit-animation-duration: 1s;
     -moz-animation-duration: 1s;
       -o-animation-duration: 1s;
          animation-duration: 1s;
}

.blink-infinite {
  -webkit-animation-iteration-count: infinite;
     -moz-animation-iteration-count: infinite;
       -o-animation-iteration-count: infinite;
          animation-iteration-count: infinite;
}


.blink-furiously {
  -webkit-animation-duration: 0.7s;
     -moz-animation-duration: 0.7s;
       -o-animation-duration: 0.7s;
          animation-duration: 0.7s;
}

@-webkit-keyframes blink {
  50% {
    opacity: 0;
  }
}
@-moz-keyframes blink {
  50% {
    opacity: 0;
  }
}
@-o-keyframes blink {
  50% {
    opacity: 0;
  }
}
@keyframes blink {
  50% {
    opacity: 0;
  }
}
   
            
            
            
            
        </style>
        
        
        
        
        <script type="text/javascript">

            function validate()
            {
                var $dialog = $('<div></div>')
                        .html('This dialog will show every time!')
                        .dialog({
                            autoOpen: false,
                            height: 160,
                            width: 250,
                            modal: true,
                            /*to add red color to the title*/
                            title: '<s:text name="label.err.error"/>'.fontcolor('#FF0000'),
                            buttons: {
                                Ok: function () {
                                    $dialog.dialog('close');
                                }
                            }
                        });
                if (document.getElementById("userId_txt").value.length < 1)
                {

                    $dialog.html("<s:text name="index.err.entUserId"/>");
                    $dialog.parent().addClass("ui-state-error");
                    $dialog.dialog('open');
                    return false;
                } else if (document.getElementById("passwd_txt").value.length < 1)
                {
                    $dialog.html("<s:text name="index.err.entPass"/>");
                    $dialog.parent().addClass("ui-state-error");
                    $dialog.dialog('open');
                    return false;

                }
            }
              function selLang2(thisf)
        {
           
           // alert("***********"+thisf.selectedValue);
            
          /*  if(document.getElementById('sel_lan2').selectedValue=='en')
                {
                    alert("english");
                    document.indexForm.action="/WDCW_hin2/index.action?request_locale=en";
                    
                  document.indexForm.submit();
                }
            else if(document.getElementById('sel_lan2').selectedValue=='hi')
                {
                     alert("hindi"); */
        
                  var e = document.getElementById("sel_lan2");
                  var strUser = e.options[e.selectedIndex].value;
  
  
                //alert("********"+strUser);
                
                if(strUser!=='sel')
                    {
                     document.indexForm.action="index.action?request_locale="+strUser;
                     document.indexForm.submit();
                    }
                    else
                        {
                            alert("Select Language");
                        }
                //}
        }
            function callform1()
            {
                document.getElementById("indexForm").action = "CW-Found-Child";
                document.getElementById("indexForm").submit();
            }
            $(document).ready(function(){
                $("#right-cwc").show();
                $("#aboutusdata").hide();
                $("#homelink").css("background-color","darkgray");
                $("#aboutuslink").click(function(){
                    $("#homelink").css("background-color","rgba(192,192,192,.1)");
                    $("#aboutuslink").css("background-color","darkgray");
                    $("#homedata").hide();
                   $("#aboutusdata").show();     
                });
                $("#homelink").click(function(){
                     $("#aboutuslink").css("background-color","rgba(192,192,192,.1)");
                    $("#homelink").css("background-color","darkgray");
                    $("#aboutusdata").hide();
                   $("#homedata").show(); 
                });
                $("#Latest_Updates").show();
                $("#cwcbtn").click(function () {
                    
                    
                    if ($("#right-dcpu").css('display') === 'block')
                    {
                      
                        $("#right-dcpu").hide();
                        $("#right-cwc").fadeIn();
                    }
                    else if($("#right-ccl").css('display') == 'block')
                    {
                        $("#right-ccl").hide();
                        $("#right-cwc").fadeIn();
                    }
                    else
                    {

                        if ($("#right-cwc").css('display') === 'none')
                        {
                            $("#Latest_Updates").hide();
                            $("#right-dcpu").css('display') === 'none';
                            $("#right-dcpu").hide();
                            $("#right-cwc").css('display') === 'block';


                            $("#right-cwc").fadeToggle();
                            //}
                        } else
                        {
                            $("#Latest_Updates").show();
                            $("#right-cwc").fadeToggle();
                            $("#right-cwc").css('display') === 'none';
                        }
                    }
                });
                $("#dcpubtn").click(function () {
                        
                    if ($("#right-cwc").css('display') === 'block')
                    {
                        
                        $("#right-cwc").hide();
                        $("#right-dcpu").fadeIn();
                    }
                      else if($("#right-ccl").css('display') == 'block')
                    {
                        $("#right-ccl").hide();
                        $("#right-dcpu").fadeIn();
                    }
                    else {
                        if ($("#right-dcpu").css('display') === 'none')
                        {
                            $("#Latest_Updates").hide();
                            $("#right-cwc").css('display') === 'none';
                            $("#right-cwc").hide();
                            $("#right-dcpu").css('display') === 'block';
                            $("#right-dcpu").fadeToggle();
                        } else
                        {
                             $("#Latest_Updates").show();
                            $("#right-dcpu").fadeToggle();

                            $("#right-dcpu").css('display') === 'none';
                        }
                    }
                });
                $("#cclbtn").click(function(){
                    if($("#right-cwc").css('display') == 'block')
                    {
                        $("#right-cwc").hide();
                        $("#right-ccl").fadeIn();    
                    }
                    else if($("#right-dcpu").css('display') == 'block')
                    {
                         $("#right-dcpu").hide();
                        $("#right-ccl").fadeIn();   
                    }
                    else
                    {
                        $("#right-ccl").fadeToggle(); 
                    }
                });
                
                    
                


            });
            function callform2()
            {
                if (document.getElementById("right-cwc").style.display === 'none')
                {
                    $("right-cwc").slideDown();
                } else
                {
                    document.getElementById("right-cwc").style.display = "none";
                }
            }
            function callform3()
            {
                if (document.getElementById("right-dcpu").style.display === 'none')
                {
                    // document.getElementById("left-dcpu").style.display="none";
                    document.getElementById("right-dcpu").style.display = "block";
                } else
                {
                    document.getElementById("right-dcpu").style.display = "none";
                }
            }
            function  callccl()
            {
                alert("***Under Construction****");
            }
         
        </script>

   
                    <style>
                        
                        
                        
.tech-slideshow {

}

.mover-1 {

}

.mover-2 {

}

.tech-slideshow {
  height: 300px;
  max-width: 550px;
  margin: 0 auto;
  position: relative;
  overflow: hidden;
  transform: translate3d(0, 0, 0);
}

.tech-slideshow > div {
  height: 200px;
  width: 2526px;
  background:  url(orphan1.jpg) no-repeat,url(orphan2.jpg) ,url(orphan3.jpg),url(orphan4,jpg) no-repeat ;
 
  position: absolute;
  top: 0;
  left: 0;
  height: 100%;
  transform: translate3d(0, 0, 0);
}
.tech-slideshow .mover-1 {
  animation: moveSlideshow 12s linear infinite;
}
.tech-slideshow .mover-2 {
  opacity: 0;
  transition: opacity 0.5s ease-out;
  background-position: 0 -200px;
  animation: moveSlideshow 15s linear infinite;
}
.tech-slideshow:hover .mover-2 {
  opacity: 1;
}

@keyframes moveSlideshow {
  100% { 
    transform: translateX(-66.6666%);  
  }
}
         
                        
                        
                    </style>
                  
<style>
    
    
             
             .g-reCAPTCHA {

}

             
         </style>
    
    
    

                    
                    <script src='https://www.google.com/recaptcha/api.js'></script>
                    
                    <!-- Javascript code for counting number of visitors    -->
                  
                    
                    <script>
                        

        var days = 730; // days until cookie expires = 2 years.
        var lastvisit=new Object();
        var firstvisitmsg= "This is your first visit to this page. Welcome!";      

        lastvisit.subsequentvisitmsg = "Welcome back visitor! Your last visit was on <b>[displaydate]</b>";   

        lastvisit.getCookie=function(Name)
        { 

        var re=new RegExp(Name+"=[^;]+", "i"); 

            if (document.cookie.match(re)) 
                return document.cookie.match(re)[0].split("=")[1];
                return''; 
        }

        lastvisit.setCookie=function(name, value, days)
        { 
        var expireDate = new Date();

        var expstring=expireDate.setDate(expireDate.getDate()+parseInt(days));
        document.cookie = name+"="+value+"; expires="+expireDate.toGMTString()+"; path=/";
        
        }

        lastvisit.showmessage = function() 
        {
        
            var wh = new Date();
            if (lastvisit.getCookie("visitc") == "") 
        { 
            lastvisit.setCookie("visitc", wh, days); 
            document.write(firstvisitmsg);
        
        }

        else 
        {
            var lv = lastvisit.getCookie("visitc");
            var lvp = Date.parse(lv);
            var now = new Date();
            now.setTime(lvp);

            var day = new Array("Sun", "Mon", "Tues", "Wed", "Thur", "Fri", "Sat");
            var month = new Array ("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec");
            var dd = now.getDate();
            var dy = now.getDay();
            dy = day[dy];
            var mn = now.getMonth();
            mn = month[mn];
            yy = now.getFullYear();
            var hh = now.getHours();
            var ampm = "AM";

                if (hh >= 12) {ampm = "PM"}
                if (hh >12){hh = hh - 12};
                if (hh == 0) {hh = 12}
                if (hh < 10) {hh = "0" + hh};

            var mins = now.getMinutes();

                if (mins < 10) {mins = "0"+ mins}

            var secs = now.getSeconds();

                if (secs < 10) {secs = "0" + secs}
            var dispDate = dy + ", " + mn + " " + dd + ", " + yy + " " + hh + ":" + mins + ":" + secs + " " + ampm
            document.write(lastvisit.subsequentvisitmsg.replace("\[displaydate\]", dispDate))

        }

            lastvisit.setCookie("visitc", wh, days);

}

            lastvisit.showmessage();

</script>
                        
                        
                        

                    
    </head>
    <body style="background:linear-gradient(to right,#669999 0%, #ffffff 100%)">
      
          
                <div id="header" class="container-fluid" style="background-color:#3F4359;height:155px;width:100%;margin-top:-130px">
                         <a href="http://www.telangana.gov.in/" title="Visit to Telangana Government Website"> <img src="images/govt.png" alt="Go to Telangana Website" style="position:absolute;left:100px;top:15px"></a>
            <!--<img  alt="Source Not Available" style="position:absolute;left:550px;top:9px">-->
            <h1 style="font-size: 10pt;margin-left:70px;padding-top:120px;color: ghostwhite">Women Development and Child Welfare Department <br>
                Government of Telangana </h1>
        <p style="color:ghostwhite;font-size: 23pt; margin-top: -140px; margin-left: 470px;">Telangana State Juvenile Justice System</p>
             
            <h2 style="color: #BDC5ED;font-size: 12pt;margin-left: 680px;margin-top: -20px;">Chetna | Vikas | Suraksha </h2>
            </div>

            <div class="container" id="map" style="margin-left:8%;margin-top:40px; width:38.5%;height:540px;">
            </div>
            <script type="text/javascript">
                function eventcalling(marker,infowindow)
                {
                    infowindow.open(map, marker); 
                    map.setCenter(marker.getPosition());
                }
                function myMap() {
                    
                    var Telangana = new google.maps.LatLng(17.90000,80.555550);
                    var Hyderabad = new google.maps.LatLng(17.385044, 78.486671);
                    var Adilabad = new google.maps.LatLng(19.664062, 78.532011);
                    var Karimnagar = new google.maps.LatLng(18.438555, 79.128841);
                    var Khammam = new google.maps.LatLng(17.247253, 80.151445);
                    var Mahabubnagar = new google.maps.LatLng(16.737509, 78.008122);
                    var Nalgonda = new google.maps.LatLng(17.188300, 79.199995);
                    var Nizamabad = new google.maps.LatLng(18.672505, 78.094087);
                    var Ramagundam = new google.maps.LatLng(18.759550, 79.481638);
                    var Suryapet = new google.maps.LatLng(17.135315, 79.633367);
                    var Bhadradri_Kothagudem = new google.maps.LatLng(17.482590, 80.649283);
                    var Jagtial = new google.maps.LatLng(18.790894, 78.911851);
                    var Jangaon = new google.maps.LatLng(17.728839, 79.160497);
                    var Jayashankar_Bhupalapally = new google.maps.LatLng(17.362867, 75.374312);
                    var Jogulamba_Gadwal = new google.maps.LatLng(15.876991, 78.134626);
                    var Kamareddy = new google.maps.LatLng(18.323995, 78.334305);
                    var Kumarambheem_Asifabad = new google.maps.LatLng(19.433333, 79.223889);
                    var Mahabubabad = new google.maps.LatLng(17.597528, 80.001531);
                    var Mancherial = new google.maps.LatLng(18.875595, 79.459138);
                    var Medak = new google.maps.LatLng(18.052936, 78.261853);
                    var Medchal_Malkajgiri = new google.maps.LatLng(17.487348, 78.482340);
                    var Nagarkurnool = new google.maps.LatLng(16.493942, 78.310249);
                    var Nirmal = new google.maps.LatLng(19.096412, 78.342975);
                    var Peddapalli = new google.maps.LatLng(18.616183, 79.383160);
                    var Rajanna_Sircilla = new google.maps.LatLng(18.386576, 78.805607);
                    var Ranga_Reddy = new google.maps.LatLng(17.389138, 77.836728);
                    var Sangareddy = new google.maps.LatLng(17.619416, 78.082308);
                    var Siddipet = new google.maps.LatLng(18.101904, 78.852077);
                    var Vikarabad = new google.maps.LatLng(17.336430, 77.904848);
                    var Wanaparthy = new google.maps.LatLng(16.362312, 78.062182);
                    var Warangal_Rural = new google.maps.LatLng(18.002834, 79.518188);
                    var Warangal_Urban = new google.maps.LatLng(17.974439, 79.919270);
                    var Yadadri_Bhuvanagiri = new google.maps.LatLng(17.522345, 78.895796);
                    var mapProp = {
                        center: Jangaon,
                        zoom: 7 
                    };
              
                            var map = new google.maps.Map(document.getElementById("map"), mapProp);
                            var layer = new google.maps.FusionTablesLayer();
                            layer.setOptions({
                                query: {
                                    select: 'geometry',
                                    from: '1bG3JUPYReMKh5XJvwGFsHDPT82JOrBR7mHslgCs4'
                                }
                            });

                    var hyderabad_marker = new google.maps.Marker({
                        position: Hyderabad,
                        map: map,
                        title: 'Hyderabad'});
                    var adilabad_marker = new google.maps.Marker({
                        position: Adilabad,
                        map: map,
                        title: 'Adilabad'});
                    var karimnagar_marker = new google.maps.Marker({
                        position: Karimnagar,
                        map: map,
                        title: 'Karimnagar'});
                    var khammam_marker = new google.maps.Marker({
                        position: Khammam,
                        map: map,
                        title: 'Khammam'});
                    var mahabubnagar_marker = new google.maps.Marker({
                        position: Mahabubnagar,
                        map: map,
                        title: 'Mahabubnagar'});
                    var nalgonda_marker = new google.maps.Marker({
                        position: Nalgonda,
                        map: map,
                        title: 'Nalgonda'});
                    var nizamabad_marker = new google.maps.Marker({
                        position: Nizamabad,
                        map: map,
                        title: 'Nizamabad'});
                    var ramagundam_marker = new google.maps.Marker({
                        position: Ramagundam,
                        map: map,
                        title: 'Ramagundam'});
                    var suryapet_marker = new google.maps.Marker({
                        position: Suryapet,
                        map: map,
                        title: 'Suryapet'});
                    var bhadradri_kothagudem_marker = new google.maps.Marker({
                        position: Bhadradri_Kothagudem,
                        map: map,
                        title: 'Bhadradri Kothagudem'});
                    var jagtial_marker = new google.maps.Marker({
                        position: Jagtial,
                        map: map,
                        title: 'Jagtial'});
                    var jangaon_marker = new google.maps.Marker({
                        position: Jangaon,
                        map: map,
                        title: 'Jangaon'});
                    var jayashankar_bhupalapally_marker = new google.maps.Marker({
                        position: Jayashankar_Bhupalapally,
                        map: map,
                        title: 'Jayashankar Bhupalapally'});
                    var jogulamba_gadwal_marker = new google.maps.Marker({
                        position: Jogulamba_Gadwal,
                        map: map,
                        title: 'Jogulamba Gadwal'});
                    var kamareddy_marker = new google.maps.Marker({
                        position: Kamareddy,
                        map: map,
                        title: 'Kamareddy'});
                    var kumarambheem_asifabad_marker = new google.maps.Marker({
                        position: Kumarambheem_Asifabad,
                        map: map,
                        title: 'Kumarambheem Asifabad'});
                    var mahabubabad_marker = new google.maps.Marker({
                        position: Mahabubabad,
                        map: map,
                        title: 'Mahabubabad'});
                    var mancherial_marker = new google.maps.Marker({
                        position: Mancherial,
                        map: map,
                        title: 'Mancherial'});
                    var medak_marker = new google.maps.Marker({
                        position: Medak,
                        map: map,
                        title: 'Medak'});
                    var medchal_malkajgiri_marker = new google.maps.Marker({
                        position: Medchal_Malkajgiri,
                        map: map,
                        title: 'Medchal Malkajgiri'});
                    var nagarkurnool_marker = new google.maps.Marker({
                        position: Nagarkurnool,
                        map: map,
                        title: 'Nagarkurnool'});
                    var nirmal_marker = new google.maps.Marker({
                        position: Nirmal,
                        map: map,
                        title: 'Nirmal'});
                    var peddapalli_marker = new google.maps.Marker({
                        position: Peddapalli,
                        map: map,
                        title: 'Peddapalli'});
                    var rajanna_sircilla_marker = new google.maps.Marker({
                        position: Rajanna_Sircilla,
                        map: map,
                        title: 'Rajanna Sircilla'});
                    var ranga_reddy_marker = new google.maps.Marker({
                        position: Ranga_Reddy,
                        map: map,
                        title: 'Ranga Reddy'});
                    var sangareddy_marker = new google.maps.Marker({
                        position: Sangareddy,
                        map: map,
                        title: 'Sangareddy'});
                    var siddipet_marker = new google.maps.Marker({
                        position: Siddipet,
                        map: map,
                        title: 'Siddipet'});
                    var vikarabad_marker = new google.maps.Marker({
                        position: Vikarabad,
                        map: map,
                        title: 'Vikarabad'});
                    var wanaparthy_marker = new google.maps.Marker({
                        position: Wanaparthy,
                        map: map,
                        title: 'Wanaparthy'});
                    var warangal_rural_marker = new google.maps.Marker({
                        position: Warangal_Rural,
                        map: map,
                        title: 'Warangal Rural'});
                    var warangal_urban_marker = new google.maps.Marker({
                        position: Warangal_Urban,
                        map: map,
                        title: 'Warangal Urban'});
                    var yadadri_bhuvanagiri_marker = new google.maps.Marker({
                        position: Yadadri_Bhuvanagiri,
                        map: map,
                        title: 'Yadadri_Bhuvanagiri'});
                    
                    hyderabad_marker.setMap(map);
                    var InfoWindowHyderabad = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Hyderabad </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(hyderabad_marker, "click", function () {
                        eventcalling(hyderabad_marker, InfoWindowHyderabad);
                    });

                    adilabad_marker.setMap(map);
                    var InfoWindowAdilabad = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Adilabad </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(adilabad_marker, "click", function () {
                        eventcalling(adilabad_marker, InfoWindowAdilabad);
                    });

                    karimnagar_marker.setMap(map);
                    var InfoWindowKarimnagar = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Karimnagar </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(karimnagar_marker, "click", function () {
                        eventcalling(karimnagar_marker, InfoWindowKarimnagar);
                    });
                    khammam_marker.setMap(map);
                    var InfoWindowKhammam = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Khammam </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(khammam_marker, "click", function () {
                        eventcalling(khammam_marker, InfoWindowKhammam);
                    });
                    mahabubnagar_marker.setMap(map);
                    var InfoWindowMahabubnagar = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Mahabubnagar </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(mahabubnagar_marker, "click", function () {
                        eventcalling(mahabubnagar_marker, InfoWindowMahabubnagar);
                    });
                    nalgonda_marker.setMap(map);
                    var InfoWindowNalgonda = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Nalgonda </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(nalgonda_marker, "click", function () {
                        eventcalling(nalgonda_marker, InfoWindowNalgonda);
                    });
                    nizamabad_marker.setMap(map);
                    var InfoWindowNizamabad = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Nizamabad </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(nizamabad_marker, "click", function () {
                        eventcalling(nizamabad_marker, InfoWindowNizamabad);
                    });
                    ramagundam_marker.setMap(map);
                    var InfoWindowRamagundam = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Ramagundam </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(ramagundam_marker, "click", function () {
                        eventcalling(ramagundam_marker, InfoWindowRamagundam);
                    });
                    suryapet_marker.setMap(map);
                    var InfoWindowSuryapet = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Suryapet </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(suryapet_marker, "click", function () {
                        eventcalling(suryapet_marker, InfoWindowSuryapet);
                    });
                    bhadradri_kothagudem_marker.setMap(map);
                    var InfoWindowBhadradriKothagudem = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Bhadradri Kothagudem </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(bhadradri_kothagudem_marker, "click", function () {
                        eventcalling(bhadradri_kothagudem_marker, InfoWindowBhadradriKothagudem);
                    });
                    jagtial_marker.setMap(map);
                    var InfoWindowJagtial = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Jagtial </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(jagtial_marker, "click", function () {
                        eventcalling(jagtial_marker, InfoWindowJagtial);
                    });
                    jangaon_marker.setMap(map);
                    var InfoWindowJangaon = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Jangaon </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(jangaon_marker, "click", function () {
                        eventcalling(jangaon_marker, InfoWindowJangaon);
                    });
                    jayashankar_bhupalapally_marker.setMap(map);
                    var InfoWindowJayashankarBhupalapally = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Jayashankar Bhupalapally </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(jayashankar_bhupalapally_marker, "click", function () {
                        eventcalling(jayashankar_bhupalapally_marker, InfoWindowJayashankarBhupalapally);
                    });
                    jogulamba_gadwal_marker.setMap(map);
                    var InfoWindowJogulambaGadwal = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Jogulamba Gadwal </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(jogulamba_gadwal_marker, "click", function () {
                        eventcalling(jogulamba_gadwal_marker, InfoWindowJogulambaGadwal);
                    });
                    kamareddy_marker.setMap(map);
                    var InfoWindowKamareddy = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Kamareddy </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(kamareddy_marker, "click", function () {
                        eventcalling(kamareddy_marker, InfoWindowKamareddy);
                    });
                    kumarambheem_asifabad_marker.setMap(map);
                    var InfoWindowKumarambheemAsifabad = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Kumarabheem Asifabad</span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(kumarambheem_asifabad_marker, "click", function () {
                        eventcalling(kumarambheem_asifabad_marker, InfoWindowKumarambheemAsifabad);
                    });
                    mahabubabad_marker.setMap(map);
                    var InfoWindowMahabubabad = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Mahabubabad </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(mahabubabad_marker, "click", function () {
                        eventcalling(mahabubabad_marker, InfoWindowMahabubabad);
                    });
                    mancherial_marker.setMap(map);
                    var InfoWindowMancherial = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px>Mancherial </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(mancherial_marker, "click", function () {
                        eventcalling(mancherial_marker, InfoWindowMancherial);
                    });
                    medak_marker.setMap(map);
                    var InfoWindowMedak = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Medak </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(medak_marker, "click", function () {
                        eventcalling(medak_marker, InfoWindowMedak);
                    });
                    medchal_malkajgiri_marker.setMap(map);
                    var InfoWindowMedchalMalkajgiri = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Medchal Malkajgiri </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(medchal_malkajgiri_marker, "click", function () {
                        eventcalling(medchal_malkajgiri_marker, InfoWindowMedchalMalkajgiri);
                    });
                    nagarkurnool_marker.setMap(map);
                    var InfoWindowNagarkurnool = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px>Nagarkurnool</span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(nagarkurnool_marker, "click", function () {
                        eventcalling(nagarkurnool_marker, InfoWindowNagarkurnool);
                    });
                    nirmal_marker.setMap(map);
                    var InfoWindowNirmal = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Nirmal </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(nirmal_marker, "click", function () {
                        eventcalling(nirmal_marker, InfoWindowNirmal);
                    });
                    peddapalli_marker.setMap(map);
                    var InfoWindowPeddapalli = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Peddapalli </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(peddapalli_marker, "click", function () {
                        eventcalling(peddapalli_marker, InfoWindowPeddapalli);
                    });
                    rajanna_sircilla_marker.setMap(map);
                    var InfoWindowRajannaSircilla = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Rajanna Sircillia </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(rajanna_sircilla_marker, "click", function () {
                        eventcalling(rajanna_sircilla_marker, InfoWindowRajannaSircilla);
                    });
                    ranga_reddy_marker.setMap(map);
                    var InfoWindowRangaReddy = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> RangaReddy </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(ranga_reddy_marker, "click", function () {
                        eventcalling(ranga_reddy_marker, InfoWindowRangaReddy);
                    });
                    sangareddy_marker.setMap(map);
                    var InfoWindowSangareddy = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> SangaReddy </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(sangareddy_marker, "click", function () {
                        eventcalling(sangareddy_marker, InfoWindowSangareddy);
                    });
                    siddipet_marker.setMap(map);
                    var InfoWindowSiddipet = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Siddipet </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(siddipet_marker, "click", function () {
                        eventcalling(siddipet_marker, InfoWindowSiddipet);
                    });
                    vikarabad_marker.setMap(map);
                    var InfoWindowVikarabad = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Vikarabad </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(vikarabad_marker, "click", function () {
                        eventcalling(vikarabad_marker, InfoWindowVikarabad);
                    });
                    wanaparthy_marker.setMap(map);
                    var InfoWindowWanaparthy = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Wanaparthy </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(wanaparthy_marker, "click", function () {
                        eventcalling(wanaparthy_marker, InfoWindowWanaparthy);
                    });
                    warangal_rural_marker.setMap(map);
                    var InfoWindowWarangalRural = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Warangal Rural </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(warangal_rural_marker, "click", function () {
                        eventcalling(warangal_rural_marker, InfoWindowWarangalRural);
                    });
                    warangal_urban_marker.setMap(map);
                    var InfoWindowWarangalUrban = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Warangal Urban </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(warangal_urban_marker, "click", function () {
                        eventcalling(warangal_urban_marker, InfoWindowWarangalUrban);
                    });
                    yadadri_bhuvanagiri_marker.setMap(map);
                    var InfoWindowYadadriBhuvanagiri = new google.maps.InfoWindow({
                        content: "<span style=color:blue;font-size:16px> Yadadri Bhuvanagiri </span>\n\
                <p style=font-size:11px>P. O. AREPALLI, KARIM NAGAR,<br/>TELANGANA (TS), India (IN),<br/> Pin Code:- 505001</p><hr/>\n\
                <i style=margin-top:-15px class=material-icons>home</i> &emsp; &emsp;Child Homes"
                    });
                    google.maps.event.addListener(yadadri_bhuvanagiri_marker, "click", function () {
                        eventcalling(yadadri_bhuvanagiri_marker,InfoWindowYadadriBhuvanagiri);
                    });
                   layer.setMap(map);

                }

            </script> 
        
    <style>
            
        
.w3-sidebar {

}

   .w3-bar-item {

}
         
   .w3-button {

}
         
.w3-teal {

}
.w3-xlarge {

}
        
        
        
    </style>
        
        <script>
           
           function w3_open() {
  document.getElementById("main").style.marginLeft = "25%";
  document.getElementById("mySidebar").style.width = "25%";
  document.getElementById("mySidebar").style.display = "block";
  document.getElementById("openNav").style.display = 'none';
   document.getElementById("mySidebar").style.display = "block";
    document.getElementById("myOverlay").style.display = "block";
}
function w3_close() {
  document.getElementById("main").style.marginLeft = "0%";
  document.getElementById("mySidebar").style.display = "none";
  document.getElementById("openNav").style.display = "inline-block";
   document.getElementById("mySidebar").style.display = "none";
    document.getElementById("myOverlay").style.display = "none";
}
           
           
           
        </script>
           
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDdG2Dkn9F3Ebm4RjztJR5GNnCLZwtEgCA&amp;callback=myMap">
            </script>
            <div id="indexmenutab" style="margin-left: 360px;margin-top:-550px">                
                <p style="text-align: right"> <s:a href="%{url_hi}"></s:a>&nbsp;&nbsp;<s:a href="%{url_en}"></s:a></p>
                    </div>
  
          <div class="w3-bar" style="height:50px;width:550px;margin-left: 48.4%;margin-top:-55px;background-color:rgba(192,192,192,.1)">
              <a href="#" id="homelink" class="w3-bar-item w3-button"><font style="font-family:fantasy;color:black">Home</font></a>
              <a href="#" id="aboutuslink" class="w3-bar-item w3-button"><font style="font-family:fantasy;color:black">About Us</font></a>
              <a href="#"  class="w3-bar-item w3-button"><font style="font-family:fantasy;color:black">Donate Us</font></a>
              <a href="#" class="w3-bar-item w3-button"><font style="font-family:fantasy;color:black">Contact Us</font></a>
              
         </div>
  <div  id="aboutusdata" style="height:490px;width:560px;margin-left:48.4%">
    <table>
                                    <tr><td>
                                    <h1 style="font-size: 20pt;color:rgb(96,96,96)"><s:text name="global.label.mianPage"/></h1>
                                    <span style="font-size:10pt;color:rgb(96,96,96)"><s:text name="global.index.matter1"/></span>
                                  <span style="font-size:10pt;color:rgb(96,96,96)"> <s:text name="global.index.matter2"/></span>
                                    <span style="font-size:10pt;color:rgb(96,96,96)"><s:text name="global.index.matter3"/></span>
                                    </td></tr>

    </table> 
  </div>
  <div  id="homedata" style="height:490px;width:560px;margin-left:48.4%">
            <table style="margin-left:10px">
                        <td style="vertical-align:top">
                            <table style="margin-left:1px;margin-top: 40px">
                                <tr><td>
                                        
                                  <!--      <button id="cwcbtn" style="background-color:#eee;width:114px;height:90px">&nbsp;&nbsp;<img src="images_login/cwc.jpg" height="50" width="100"/><br/>CWC Login</button> -->

                                    </td></tr>
                                    <tr><td>
                             <!--            <button  id="dcpubtn" style="background-color:#eee;width:114px;height:90px;margin-left:140px;margin-top:-93px ">&nbsp;&nbsp;<img src="images_login/dcpu.jpg" height="50" width="100"/><br/>DCPU Login<br/></button> -->

                                        
                                    </td></tr>
                                <tr><td>
                                    <!--    <button onclick="callform1()" style="background-color:#eee;width:114px;height:90px">&nbsp;&nbsp;<img src="images_login/child.jpg" height="50" width="100"/><br/>CNCP<br/></button> -->

                                    </td></tr>
                                
                                <tr><td>

                             <!--           <button onclick="callccl()" style="background-color:#eee;width:114px;height:90px;margin-left:140px;margin-top:-93px">&nbsp;&nbsp;&nbsp;<img src="images_login/childccl.jpg" height="50" width="100"/><br/>CCI<br/></button> -->
                                    </td></tr>
                                  <tr><td>

                                      <!--    <button id="cclbtn" style="background-color:#eee;width:114px;height:90px;margin-left:2px;margin-top:5px">&nbsp;<img src="images_login/childccl.jpg" style="margin-top: -20px" height="50" width="100"/>CCL Login<br/></button> -->
                                    </td></tr>
                            </table>
                        </td></tr>
                    </table>
         
                    <div id="right-cwc" style="display: none;margin-left:10px; width:215px;height:278px;margin-top: -70px ;background-color: aliceblue">
                        <!-- <div style="width: 200px;height: 10px;margin: 18px 0 0 0"></div> -->
                        <div  class="container" style="width: 200px; background-color:#aliceblue;margin-top:20px;margin-left:1px">
                            <div class="container" style="background-color:gray;height:36px;width:215px;margin-left:-16px;margin-top:40px"><h2><span id="logintext" style="color:white"><font size="5pt">CWC</font></span>&nbsp;&nbsp;&nbsp;<span style="color:white"><font size="5pt"><s:text name="global.label.login"/></font></span><s:property value="chfcdtoList.get(0).education"/></h2></div>
                             <!--<span style="margin-left:53px"><img src="photos/Login_image.png"></span> -->
                            <form method="post" action="ValidateLoginAction" name="indexForm1" id="indexForm1" style="margin-left:-10px; margin-top:32px" >
                                <span class="fa fa-user" style="font-size:19px;margin-left:8px"></span><span style="margin-left:5px"><s:text name="global.index1.username"/></span><font color="red">*</font><span  style="margin-left:7px"><input type="text" name="userId_txt" id="userId_txt2" key="global.homeID" size="17"/></span><br />
                                <span class="fa fa-key" style="font-size:16px;margin-left:8px "></span><span style="margin-left:5px"><s:text name="global.index1.password"/></span><font color="red">*</font><span  style="margin-left:7px"><input type="password" name="passwd_txt" id="passwd_txt2" size="17"/></span><br/>
                                <span><font color="red"><i><s:property value="message" escape="false"/></i></font></span>
                                <br/>                           
                                <input type="submit" style="margin-left: 118px;background-color:gray;color:white" value="<s:text name="global.butt.label"/>" onclick="return validate();"/>
                            </form>
                            &nbsp;&nbsp;&nbsp;&nbsp;<a href="#"><s:text name="global.label.forgotPass"/></a>
                        </div>
                    </div>  
                        
                    <div id="right-ccl" style="display: none;margin-left:10px; width:215px;height:278px;margin-top: -70px ;background-color: aliceblue">
                        <!-- <div style="width: 200px;height: 10px;margin: 18px 0 0 0"></div> -->
                        <div  class="container" style="width: 200px; background-color:#aliceblue;margin-top:20px;margin-left:1px">
                            <div class="container" style="background-color:gray;height:36px;width:215px;margin-left:-16px;margin-top:40px"><h2><span id="logintext" style="color:white"><font size="5pt">CCL</font></span>&nbsp;&nbsp;&nbsp;<span style="color:white"><font size="5pt"><s:text name="global.label.login"/></font></span><s:property value="chfcdtoList.get(0).education"/></h2></div>
                             <!--<span style="margin-left:53px"><img src="photos/Login_image.png"></span> -->
                           <form method="post" action="ValidateLoginAction" name="indexForm1" id="indexForm1" style="margin-left:-10px; margin-top:32px" >
                                <span class="fa fa-user" style="font-size:19px;margin-left:8px"></span><span style="margin-left:5px"><s:text name="global.index1.username"/></span><font color="red">*</font><span  style="margin-left:7px"><input type="text" name="userId_txt" id="userId_txt2" key="global.homeID" size="17"/></span><br />
                                <span class="fa fa-key" style="font-size:16px;margin-left:8px "></span><span style="margin-left:5px"><s:text name="global.index1.password"/></span><font color="red">*</font><span  style="margin-left:7px"><input type="password" name="passwd_txt" id="passwd_txt2" size="17"/></span><br/>
                                <span><font color="red"><i><s:property value="message" escape="false"/></i></font></span>
                                <br/>                           
                                <input type="submit" style="margin-left: 118px;background-color:gray;color:white" value="<s:text name="global.butt.label"/>" onclick="return validate();"/>
                            </form>
                            &nbsp;&nbsp;&nbsp;&nbsp;<a href="#"><s:text name="global.label.forgotPass"/></a>
                        </div>
                    </div>  

                         
                        
                   <div id="right-dcpu" style="display: none;margin-left:10px; width:215px;height:278px;margin-top: -70px ;background-color: aliceblue">
                        <!-- <div style="width: 200px;height: 10px;margin: 18px 0 0 0"></div> -->
                        <div  class="container" style="width: 200px; background-color:aliceblue;margin-top:20px;margin-left:1px">
                            <div class="container" style="background-color:gray;height:36px;width:215px;margin-left:-16px;margin-top:40px"><h2><span id="logintext" style="color:white"><font size="5pt">DCPU</font></span>&nbsp;&nbsp;&nbsp;<span style="color:white"><font size="5pt"><s:text name="global.label.login"/></font></span><s:property value="chfcdtoList.get(0).education"/></h2></div>
                             <!--<span style="margin-left:53px"><img src="photos/Login_image.png"></span> -->
                            <form method="post" action="ValidateLoginAction" name="indexForm1" id="indexForm1" style="margin-left:-10px; margin-top:32px" >
                                <span class="fa fa-user" style="font-size:19px;margin-left:8px"></span><span style="margin-left:5px"><s:text name="global.index1.username"/></span><font color="red">*</font><span  style="margin-left:7px"><input type="text" name="userId_txt" id="userId_txt2" key="global.homeID" size="17"/></span><br />
                                <span class="fa fa-key" style="font-size:16px;margin-left:8px "></span><span style="margin-left:5px"><s:text name="global.index1.password"/></span><font color="red">*</font><span  style="margin-left:7px"><input type="password" name="passwd_txt" id="passwd_txt2" size="17"/></span><br/>
                                <span><font color="red"><i><s:property value="message" escape="false"/></i></font></span>
                                <br/>                           
                                <input type="submit" style="margin-left: 118px;background-color:gray;color:white" value="<s:text name="global.butt.label"/>" onclick="return validate();"/>
                            </form>
                            &nbsp;&nbsp;&nbsp;&nbsp;<a href="#"><s:text name="global.label.forgotPass"/></a>
                        </div>
                    </div>  
                        <div class="container" style="width:470px;height:18px;margin-left:20px;margin-top: 105px">
                           <span class="blink blink-furiously blink-infinite" style="color:blue"> LIVE UPDATES: </span><br/><span style="color:green"> NO OF HOMES: </span><span class="badge badge-info">38</span><span style="color:green">&emsp;&nbsp; OUR CENTRES: </span><span class="badge badge-info">31</span>
                           <br/><span style="color:green"> CHILDREN ADMITTED: </span><span class="badge badge-info">200</span><span style="color:green"> CHILDREN DISCHARGED: </span><span class="badge badge-info">50</span>
                            
                        </div>
                </div>
  
       <!-- image navigation -->
          
        <div style="margin-left:50%;margin-top: -24.6%">
        
          <div class="tech-slideshow">
  <div class="mover-1"></div>
  <div class="mover-2"></div>
</div>
            </div> 
     
       <!-- image navigation -->
       
       <!-- side bar -->
       
                        <div style="margin-top:-30%">
                        
                        <div class="w3-sidebar w3-bar-block w3-card w3-animate-left w3-blue-grey" style="display:none;z-index:5;width:25%" id="mySidebar">
  <button class="w3-bar-item w3-button w3-large"
          onclick="w3_close()">Close &times;</button>
  <a href="#" class="w3-bar-item w3-button"><button id="cwcbtn" style="background-color:#eee;width:114px;height:90px">&nbsp;&nbsp;<img src="images_login/cwc.jpg" height="50" width="100"/><br/>CWC Login</button></a><br>
  <a href="#" class="w3-bar-item w3-button  w3-hover-black"><button  id="dcpubtn" style="background-color:#eee;width:114px;height:190px;margin-left:3px;margin-top:-93px ">&nbsp;&nbsp;<img src="images_login/dcpu.jpg" height="50" width="100"/><br/>DCPU Login<br/></button></a>
  <a href="#" class="w3-bar-item w3-button w3-hover-green"><button onclick="callccl()" style="background-color:#eee;width:114px;height:190px;margin-left:3px;margin-top:-93px">&nbsp;&nbsp;&nbsp;<img src="images_login/childccl.jpg" height="50" width="100"/><br/>CCI<br/></button></a>
  <a href="#" class="w3-bar-item w3-button w3-hover-blue"> <button onclick="callform1()" style="background-color:#eee;width:114px;height:90px">&nbsp;&nbsp;<img src="images_login/child.jpg" height="50" width="100"/><br/>CNCP<br/></button></a>
  <a href="#" class="w3-bar-item w3-button w3-hover-red"><button id="cclbtn" style="background-color:#eee;width:114px;height:90px;margin-left:2px;margin-top:5px">&nbsp;<img src="images_login/childccl.jpg" style="margin-top: -20px" height="50" width="100"/>CCL Login<br/></button></a>
</div>

                            <div class="w3-overlay w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" id="myOverlay"></div>
                            
<div id="main">

<div class="w3-teal">
  <button id="openNav" class="w3-button w3-teal w3-xlarge" onclick="w3_open()">&#9776</button>
  <div class="w3-container">
    
  </div>
</div>

     </div>
                            </div>
                        
       <!-- side bar -->
      
     
                        
                         
                <div class="clear"></div>
                <div id="bottom-right-container"></div>
              
                <div id="footer-centre" class="container-fluid" style="height:80px;width:100%;margin-top:43%;background:gray">
                    <p style="color: #BDC5ED;text-align: center ">&copy; 2017 Department of Women Development and Child Welfare  . All rights reserved.
                        <br />
                        <a href="http://www.cdachyd.in"><span style="color:blue"><s:text name="global.footer.powCDAC"/></span></a></p>
               </div>
          
    </body>
</html>
