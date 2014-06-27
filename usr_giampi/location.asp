<!--#include file="inc/header.inc"-->

	<!-- CUSTOM SCRIPTS FOR THIS PAGE -->
	<!-- FOR CUSTOM SCRIPT CHECK ALSO js/vegas/vegas.home.config.js -->
	<script type="text/javascript">
		$(document).ready(function() {

			//ENTRY ANIMATION
			var quoted = $('#home .quoted');		
			var thumbs = $('#home .thumbs');
			var paragraph = $('#home .paragraph');
			quoted.delay(1000).animate({ opacity: 1 }, 1500, 'linear');
			thumbs.delay(1400).animate({ opacity: 1 }, 1500, 'linear');
			paragraph.delay(1800).animate({ opacity: 1 }, 1500, 'linear');

		});
	</script>

<body>

	<!-- GLOBAL BORDER -->
	<div id="left"></div>
	<div id="right"></div>
	<div id="top"></div>
	<div id="bottom"></div>

	<!-- FULLSCREEN BACKGROUND -->
	<div id="backg">
			<img src="images/location/background.jpg" class="bg" />
	</div>
	
	<!--#include file="inc/logo.inc"-->
	
	<!-- START CONTENT --> 
        
	<!-- LOCATION --> 
	
	<!-- END CONTENT --> 

	<!-- MENU -->
    <!--#include file="inc/menu.inc"-->
	
	<!-- FOOTER - COPYRIGHT & SOCIAL NETWORKS -->
    <!--#include file="inc/footer.inc"-->

</body>

</html>