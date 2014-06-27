/*  
	--------------------------------------------------------------
	Custom Javascripts - Project: Agora Template
	Description: Html / Css / jQuery template
	Author: pezflash - http://www.themeforest.net/user/pezflash
	Version: 1.0
    --------------------------------------------------------------
*/



//////////////////////////////////////////////////////////////////
//DOCUMENT READY
$(document).ready(function() {

	//GENERATE HOVER ICON
	generateHover = function(e) {
		e.append("<span></span>");
		e.hover(function() {
			$(this).children("span").stop(true, true).fadeIn(400);
		},function(){
			$(this).children("span").stop(true, true).fadeOut(200);
		});
	};

	generateHover($(".rollover1"));
	generateHover($(".rollover2"));
	
});




