<!--#include file="inc/header.inc"-->

<!-- CUSTOM SCRIPTS FOR THIS PAGE -->
	<!-- CSS -->
	<link rel="stylesheet" type="text/css" href="js/scrollpane/jquery.jscrollpane.css" media="all" />
	
	
	<!-- SCRIPTS -->
	<script type="text/javascript" src="js/tipsy/jquery.tipsy.js"></script>
	<script type="text/javascript" src="js/jquery.mousewheel.min.js"></script>
	<script type="text/javascript" src="js/scrollpane/jquery.jscrollpane.min.js"></script>
	
	<script type="text/javascript">
		$(document).ready(function() {

			//TEAM FUNCTION
			var clickedItem;
			var activeItem = "none";
			var m = $('#team .member');
			$('#team .submenu a').click(loadMember);

			function loadMember(e) {

				var id = e.currentTarget.id;
				var t = 1500;	//EASING TIME VALUE - milliseconds
				clickedItem = document.getElementById(id);

				//ANIMATE BASE ON INIT
				$('#team .profile-base').delay(t/2).animate({ width: '640px' }, t/2, 'easeOutQuint');
				
				//LINK ID EXCEPTION
				if (activeItem !== clickedItem) {
				
					//SET CURRENT MEMBER
					member = $(clickedItem).attr("href");

					//PLACE THE MARKER
					$('#team .submenu .marker').stop(true,true).animate({ top: $(clickedItem).position().top }, t/2, 'easeOutQuint' );
					
					//HIDE ALL SECTIONS
					m.stop(true,true).animate({ opacity: 0 }, t/2, 'easeOutQuint');
					m.delay(t/2).hide(0);

					//LOAD MEMBER
					$(member).stop(true,true).show().delay(t/2).animate({ opacity: 1 }, t, 'easeOutQuint');
					
					//DISABLE-ENABLED BUTTON
					$(clickedItem).addClass("disabled");
					$(activeItem).removeClass("disabled");
					activeItem = clickedItem;
				}
			};

			//LOAD FIRST ITEM
			$('#team .submenu').find('a[href="#m1"]').triggerHandler('click');

			//SCROLL TEXT
			$('.scroll-paragraph').jScrollPane();

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
			<img src="images/home/mission.jpg" class="bg" />
	</div>
	
	<!--#include file="inc/logo.inc"-->
	
	<!-- START CONTENT --> 
       <!-- ABOUT - TEAM --> 
	<div id="team">

		<!-- BASE BAND --> 
		<div class="base"></div>

		<!-- TITLE & SUBTITLE --> 
		<span class="title">Curriculum</span>

		<!-- WHITE BASE --> 
		<div class="profile-base"></div>

		<!-- SUBMENU -->
		<div class="submenu">
			<div class="marker"><img src="images/team/marker.png" alt="" /></div>
			<ul>
				<li><a href="#m1" id="1">Esperienze  professionali</a></li><br/>
				<li><a href="#m2" id="2">Corsi di specializzazione</a></li><br/>
				
			</ul>
			
		</div>

		<!-- TEAM MEMBER 1 --> 
		<div id="m1" class="member">
			<!-- IMG --> 
			<div class="profile-img"><img src="" alt="" /></div>
			<!-- SCROLL PARAGRAPH -->
			<div class="scroll-paragraph">
				<span><strong>1981 - 1990</strong><br />Tirocinio in vari saloni tra Sanremo, Bordighera, Imperia, Firenze e Genova.</span><br /><br />
                                <span><strong>1988 - 1991</strong><br />Insegnante c/o la H.S.I. di Imperia con la supervisione dello stilista inglese Frank Taylor, già direttore artistico Vidal Sassoom (Londra) e successivamente L.H.A. (Londra).</span><br /><br />
                                <span><strong>1991</strong><br />Apertura primo salone in piazza Cassini (Sanremo).</span><br /><br />
                                <span><strong>2002 - 2006</strong><br />Stilista e membro del Top Trend Group per Shwarzkopf con seminari tenuti in tutto il centro e nord Italia. Apertura secondo salone.</span><br /><br />
                                <span><strong>2004</strong><br />Servizi fotografici su la rivista “La griffe” per Shwarzkopf.</span><br /><br />
                                <span><strong>2005-05-06</strong><br />Show Top-Trend Roma-Verona-Bergamo-Udine-Arenzano-Genova.</span><br /><br />
                                <span><strong>2004-05-06</strong><br />Ho partecipato come stylist Hair and Make-up in trasmissioni televisive come: Sanremo Moda Mare (Rai Uno) 2001, Sanremo Rock (Rai Uno) 2003 e Sanremo Fashon (Rai Uno) 2004.</span><br />
                        </div>
			<!-- EMAIL --> 
			<div class="email"><a href="mailto:info@giampierogigante.com">info@giampierogigante.com</a></div>
		</div>

		<!-- TEAM MEMBER 2 -->
		<div id="m2" class="member">
			<!-- IMG --> 
			<div class="profile-img"><img src="" alt="" /></div>
			<!-- SCROLL PARAGRAPH -->
			<div class="scroll-paragraph">
                                <span><strong>1981 - 1982</strong><br />Accademia Nazionale A.M.A.M. Sanremo taglio maschile.</span><br /><br />
                                <span><strong>1983</strong><br />Accademia Nazionale Garfas Sanremo taglio e piega donna.</span><br /><br />
                                <span><strong>1985</strong><br />Vidal Sassoom (Londra) cut and color.</span><br /><br />
                                <span><strong>1986</strong><br />Oreal (Torino) centro tecnico nazionale, la colorazione.</span><br /><br />
                                <span><strong>1987</strong><br />H.S.I. (Hair School International) Imperia taglio-colore-piega-comunicazione-trucco.</span><br /><br />
                                <span><strong>1989</strong><br />L.H.A. (London Hair Accademy) Londra photosooth.</span><br /><br />
                                <span><strong>1997</strong><br />Tony e Guy Londra cut and color.</span><br /><br />
                                <span><strong>1999</strong><br />Oreal Monte Carlo. Armonia del colore.</span><br /><br />
                                <span><strong>2005</strong><br />Tigi Salerno. Membro artistic Club Tigi cut and color.</span><br /><br />
                                <span><strong>2006</strong><br />Tigi Salerno. Membro artistic Club Tigi cut and color.</span><br /><br />
                                <span><strong>2006</strong><br />Shwarzkopf Verona. Centro tecnico nazionale, la colorazione.</span>
			</div>
			<!-- EMAIL --> 
			<div class="email"><a href="mailto:info@giampierogigante.com">info@giampierogigante.com</a></div>
		</div>

	</div>
        <!-- END CONTENT --> 


	<!-- MENU -->
    <!--#include file="inc/menu.inc"-->
	
	<!-- FOOTER - COPYRIGHT & SOCIAL NETWORKS -->
    <!--#include file="inc/footer.inc"-->

</body>

</html>