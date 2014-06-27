<!--#include file="inc/header.inc"-->

<!-- CUSTOM SCRIPTS FOR THIS PAGE -->
<script type="text/javascript" src="https://maps.google.com/maps/api/js?sensor=false"></script>
<script type="text/javascript" src="js/gmap/jquery.gmap.min.js"></script>
		

<script>
			$(window).load(function(){  
				$('.vegas-overlay').css( "z-index", "1" );
				$('.vegas-overlay').css( "pointer-events", "none" );
				$('.vegas-overlay').css( "opacity", "0.9" );
				$('.vegas-overlay').css( "background", "transparent url(js/vegas/overlays/overlay_1.png)" ); 
			});
						
            var map;
            function initialize() {
            var mapOptions = {
            zoom: 16,
            center: new google.maps.LatLng(43.816260, 7.777745),
			mapTypeControl: false,
			mapTypeControlOptions: {
				style: google.maps.MapTypeControlStyle.DROPDOWN_MENU,
				position: google.maps.ControlPosition.TOP_RIGHT
			},
			panControl: true,
			panControlOptions: {
				position: google.maps.ControlPosition.TOP_RIGHT
			},
			zoomControl: true,
			zoomControlOptions: {
				style: google.maps.ZoomControlStyle.SMALL,
				position: google.maps.ControlPosition.TOP_RIGHT
			},
			scaleControl: false,  // fixed to BOTTOM_RIGHT
			streetViewControl: false,
			streetViewControlOptions: {
				position: google.maps.ControlPosition.TOP_RIGHT
			}
			
            };
				
            map = new google.maps.Map(document.getElementById('map_canvas'),
            mapOptions);
			
			var myLatlng = new google.maps.LatLng(43.817826,7.779464);
			
			var marker = new google.maps.Marker({
				position: myLatlng,
				title:"Hello World!"
			});

			marker.setMap(map);
            }
             
            google.maps.event.addDomListener(window, 'load', initialize);
        </script>   	
		
<body>

	<!-- GLOBAL BORDER -->
	<div id="left"></div>
	<div id="right"></div>
	<div id="top"></div>
	<div id="bottom"></div>


	<!--#include file="inc/logo.inc"-->
	
	<!-- START CONTENT --> 
	<div id="location" >
		<!-- MAP -->
		<div id="map_canvas" class="map"></div>
        <!-- BASE BAND --> 
		<div class="base"></div>

		<!-- TITLE & SUBTITLE --> 
		<span class="title">Contatti</span>

		<!-- WHITE BASE --> 
		<div class="profile-base"></div>

		

		<!-- CONTACT -->
		<div class="contact">
			<span class="address">
								<h2>Dove Siamo</h2>
                                C.so Orazio Raimondo, 1<br />
                                18038 Sanremo IM<br />
                                Tel. e Fax. 0184 50 76 05<br />
                                P.I.: 01027440088<br /><br />
                                <h2>Orario</h2>
                                dal Martedì   al  Giovedì<br />
                                dalle 9.15  alle 13.00 - dalle 15.00 alle 19.00<br />
                                Venerdì  e  Sabato <br />
                                orario continuato - dalle 9.00 alle 19.00<br />
                                Domenica e Lunedì chiuso<br /><br />

			</span>
			<span class="address">
				<h2>Email</h2>                
				<a href="mailto:info@giampierogigante.com" target="_blank">info@giampierogigante.com</a>
			</span>
		</div>
		
	</div>
        
    <!-- END CONTENT --> 

	<!-- MENU -->
    <!--#include file="inc/menu.inc"-->
	
	<!-- FOOTER - COPYRIGHT & SOCIAL NETWORKS -->
    <!--#include file="inc/footer.inc"-->

</body>

</html>