<!--#include file="inc/header.inc"-->

	<!-- CUSTOM SCRIPTS FOR THIS PAGE -->
	<!-- FOR CUSTOM SCRIPT CHECK ALSO js/vegas/vegas.home.config.js -->
	<script type="text/javascript">
		$(document).ready(function() {

			//ENTRY ANIMATION
			var quoted = $('#fullscreen-gallery .quoted');		
			var paragraph = $('#fullscreen-gallery .quoted-paragraph');
			var subparagraph = $('#fullscreen-gallery .paragraph');
			quoted.delay(1000).animate({ opacity: 1 }, 1500, 'linear');
			paragraph.delay(1800).animate({ opacity: 1 }, 1500, 'linear');
			subparagraph.delay(1800).animate({ opacity: 1 }, 1500, 'linear');
		});
	</script>  
	
	<body>

	<!-- GLOBAL BORDER -->
	<div id="left"></div>
	<div id="right"></div>
	<div id="top"></div>
	<div id="bottom"></div>

	<!--#include file="inc/logo.inc"-->
	
	<!-- HOME --> 
	<div id="fullscreen-gallery">
		<span class="quoted">HAIR AND BEAUTY</span><br />
		<span class="quoted-paragraph">“ Mi  manca  il  tempo  
							per  celebrare  i  tuoi  
							capelli. Uno  a  uno  
							devo  contarli  e  
							lodarli:  altri  amanti 
							voglion vivere con   
							certi  occhi, Io voglio  
							essere solo  il  tuo 
							parrucchiere ”
		</span>
		<span class="paragraph">
			da   XIV  Cento  Sonetti 
			d’Amore  di  P . Neruda
		</span>

		<!-- HOME FULLSCREEN BACKGROUNDS --> 
		<!-- NAVIGATION -->
		<div class="navi">
			<img src="images/fullscreen_gallery/prev_bt.png" alt="" class="prev" title="Previous" />
			<img src="images/fullscreen_gallery/next_bt.png" alt="" class="next" title="Next" />
			<img src="images/fullscreen_gallery/play.png" alt="" id="slideshow" class="playpause" title="Play slideshow" />
		</div>

		<!-- ITEMS --> 
		<div class="thumbs">
			<ul>
				<li><a href="images/home/home_1.jpg"></a></li>
				<li><a href="images/home/home_2.jpg"></a></li>
				<li><a href="images/home/home_3.jpg"></a></li>
				<li><a href="images/home/home_4.jpg"></a></li>
			</ul>
			
			
		</div>
		

	</div>


	<!-- MENU -->
    <!--#include file="inc/menu.inc"-->
	
	<!-- FOOTER - COPYRIGHT & SOCIAL NETWORKS -->
    <!--#include file="inc/footer.inc"-->

</body>

</html>