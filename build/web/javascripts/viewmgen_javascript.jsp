<%-- 
    Document   : viewmgen_javascript
    Created on : Jan 28, 2013, 12:28:33 PM
    Author     : sweta
--%>

<%@taglib prefix="s" uri="/struts-tags"%>
<%--this file is used to validate for View Medical General Register Form--%>
$(function() {
		$( "#dialog:ui-dialog" ).dialog( "destroy" );
                 
                <%--for Error Buttons start--%>      
            
               var textok=$("<div/>").html("<s:text name="global.button.ok"/>").text();
               var okvar = {close: textok}; // English                
               var errButL10n = {};
               errButL10n[okvar.close] = function() { // Localised text with common functionality
                        $(this).dialog('close');
               };
    
             
             <%--for Error Buttons ends--%>  
                
                var $dialog = $('<div></div>')
		.html('This dialog will show every time!')
		.dialog({
			autoOpen: false,
                        height: 180,
			width: 250,
                        modal: true,
			title: 'ALERT'.fontcolor('#FF0000'),
                        buttons: errButL10n
		});

        <%--the folowing function is called when view Medical General register form is submitted--%>
                $('form#view_mgenreg').submit(function(){
                        if(document.view_mgenreg.mgen_fromdate.value.toString().length<1)
                        {
                            $dialog.html("<s:text name="global.error.viewFromDate"/>");
                            $dialog.parent().addClass( "ui-state-error" );
                            $dialog.dialog('open');
                            return false;
                        }
                        else if(document.view_mgenreg.mgen_todate.value.toString().length<1)
                        {
                            $dialog.html("<s:text name="global.error.viewToDate"/>");
                            $dialog.parent().addClass( "ui-state-error" );
                            $dialog.dialog('open');
                            return false;
                        }
                        else
                        {
                            progressCircleShow2();
	                    return true;
                        }
	        });
	});
