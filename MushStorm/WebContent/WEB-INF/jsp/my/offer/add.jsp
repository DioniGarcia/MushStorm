<%@page contentType="text/html; charset=iso-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%> 
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags"%>

<!--  CSS  -->
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/mushMap.css" />


<t:paginabasica>
<jsp:body> 
	
    <div class="outter" >
    	<div id="coverage">
    		
	    	<div id="map"> </div>
	    	
    	</div>
    	
    	<div id="inner">
    		
			<div> 
				
				<h2  align="center" style="color:white;font-family:Pacifico;">MushMap</h2>
				<div id="innerPanel">
					<form action ="procesar.js" method="POST">
						
						<div id="div_file">
							<h2 style="color:white; float:center;"id="texto">Add the register data file: </h2> 
							<input type="file" id="fileinput" />
							<script type="text/javascript">
							
							  function readSingleFile(evt) {
								  
							    var markers = [];
							    var f = evt.target.files[0]; //Retrieve the 1st (and only!) File from the FileList object
							
							    if (f) {
							        var r = new FileReader();
							        r.onload = function(e) { 
								    var contents = e.target.result;
							        
								    alert(contents);
								    
							        var text = '';
							        
							    	
							        var names = ['Ain','Alc','Atz','Cat','Tor','Ond','Por','Pue','Coll','Vif','Vim','Vis','Xod','Gri'];
							        var lines = contents.split(/[\r\n]+/g); // Windows & Unix linebreaks
									
							        
							        var station = [null,-1,-1];
							        
							        for(var i = 0; i < lines.length; i++) {
							        	
							        	var line = lines[i].split(" ");
							        	//alert(lines[i]);
							        	var first = line[0].trim();
							        	
							        	if (first != 'C' && first != 'S'){				// Guardar la estación  [X,-,-]
							        		
							        		for(var j=0;j<names.length;j++){
							        			if (first == names[j]){
							        				alert(j);
							        				station[0] = j;
							        			}
							        		}
							        		
							        	}else if(first == 'S'){							// Si es salida [-,X,-]
							        		station[1] = 1;
							        	}else{											// Si es creciiento [-,-,X]
							        		station[2] = 1;
							        		alert('satation :'+station)
							        		markers.push(station);
							        		station = [null,-1,-1];
							        	}
							        }
							        
							        document.getElementById("innerText").innerHTML = contents; 
							      }
							      r.readAsText(f,"UTF-8");
							    } else { 
							      alert("Failed to load file");
							    }
							    //alert("File charged!!");
							    
							    drawMarkers(markers);
							  }
							  
							  document.getElementById('fileinput').addEventListener('change', readSingleFile, false);
							  
							</script>
							
						</div>
						
						<div id="div_text">
							<br>
							<p id="innerText"></p>
						</div>
						
						<br>
					
					</form>
					
					<br>
					
					<div id="div_file2">
						
					</div>
					
				</div>
				
			</div>
			
		</div>
    </div>
    
    <script>
    	function initMap(){ 
    		
    		// map opt
    		var options = {
    				zoom:8,
    				center:{lat:40.236562,lng:-0.636704}, //Mapa centrado en nogueruelas
    				mapTypeId: google.maps.MapTypeId.TERRAIN
    		}
    		
    		//creacion mapa
    		var map = new google.maps.Map(document.getElementById('map'), options);
    	}
    	
    	function drawMarkers(arrayEstaciones){ 
    		
    		alert("Drawing the markers...");
    		
    		// map opt
    		var options = {
    				zoom:8,
    				center:{lat:40.236562,lng:-0.636704}, //Mapa centrado en nogueruelas
    				mapTypeId: google.maps.MapTypeId.TERRAIN
    		}
    		
    		//creacion mapa
    		var map = new google.maps.Map(document.getElementById('map'), options);
    		
    		//icon mushroom
    		var iconMush = {
				    url: "${pageContext.request.contextPath}/resources/img/mushIcon.png", // url
				    scaledSize: new google.maps.Size(30, 30), // scaled size
				    origin: new google.maps.Point(0,0), // origin
				    anchor: new google.maps.Point(0, 0) // anchor
			};
    		
    		//icon mushroom growing
    		var iconGrow = {
				    url: "${pageContext.request.contextPath}/resources/img/mushGrow.png", // url
				    scaledSize: new google.maps.Size(19, 19), // scaled size
				    origin: new google.maps.Point(0,0), // origin
				    anchor: new google.maps.Point(0,0) // anchor
			};
    		
    		var labels = ['Ain','Alcalá','Atzeneta',"Cati","El toro","Onda","Portell Morella","Puebla San Miguel",
    			"Coll d'Ares","Villafranca","Villamalur","Vistabella","Xodos","Gredos"]
    		
    		
        	alert(arrayEstaciones);
    		
    		for(var i=0; i<arrayEstaciones.length;i++){
    			
    			if (arrayEstaciones[i][2] != -1) {
  
    				var mOpt = {
    						position: new google.maps.LatLng(lats[  (arrayEstaciones[i][0]) ][0],lats[  (arrayEstaciones[i][0]) ][1]),
    						//animation : google.maps.Animation.BOUNCE,
    						optimized: false,
    						icon: iconGrow
    	    		};
    	    		
    				var marker = new google.maps.Marker(mOpt);
    				marker.setMap(map);
    			}
    			
    			if (arrayEstaciones[i][1] != -1) {
    				
    				var mOpt = {
    						position: new google.maps.LatLng(lats[  (arrayEstaciones[i][0]) ][0],lats[  (arrayEstaciones[i][0]) ][1]),
    						animation : google.maps.Animation.BOUNCE,
    						optimized: false,
    						icon: iconMush
    				}
    				var marker = new google.maps.Marker(mOpt);
    				marker.setMap(map);
    			}
    		}
    		
    		/*
    		//clustering 
    		var markerCluster = new MarkerClusterer(map, markers,
    	            {imagePath: 'https://developers.google.com/maps/documentation/javascript/examples/markerclusterer/m'});
    		
    		//	INFO WINDOWS VISTABELLA
    		var infoWindowOptions = {content:'Vistabella tiene setas!'}
    		
   			// LISTENER INFO WINDOWS VISTABELLA
    		var infoWindow = new google.maps.InfoWindow(infoWindowOptions);
    		google.maps.event.addListener(markerVistabella,'click',function(e){
    			infoWindow.open(map,markerVistabella)
    		});
    		*/
    	}
    	
    	var lats = [ //markers
			[39.900154,-0.341011], // ain
			[40.372005,-0.719727], //alcala
			[40.216349,-0.170869], //atzeneta
			[40.471362,0.022738],	//cati
			[39.982032,-0.749122],	//El toro
			[39.965130,-0.262595],	//onda
			[40.533399,-0.262591],	//portell morella
			[40.045182,-1.144598],	//puebla san miguel
			[40.4359264,-0.0925195],	// Coll D'Ares
			[40.441129,-0.271394],	//villafranca
			[39.9611482,-0.4030531], //Villamalur
			[40.2938137,-0.2931178], //vistabella
			[40.244979,-0.286952],	//xodos
			[40.466670,-1.516800]	//gredos
	    ];
    	
    	
    </script>
    <!--
    <script src="https://developers.google.com/maps/documentation/javascript/examples/markerclusterer/markerclusterer.js"></script>
	  -->
	<script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBd5mozWhKZK591XDwn7TgnQBRAfb9FotA&callback=initMap"></script>
	
	<div id="map"></div>
</jsp:body>
</t:paginabasica>