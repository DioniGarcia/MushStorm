function initMap(){ 
	
	// map opt
	var options = {
			zoom:8,
			center:{lat:40.236562,lng:-0.636704}, //Mapa centrado en nogueruelas
			mapTypeId: google.maps.MapTypeId.TERRAIN
	}
	
	//creacion mapa
	var map = new google.maps.Map(document.getElementById('map'), options);
	
	/*
	//icon mushroom
	var iconMush = {
		    url: "${pageContext.request.contextPath}/resources/img/mushIcon.png", // url
		    scaledSize: new google.maps.Size(30, 30), // scaled size
		    origin: new google.maps.Point(0,0), // origin
		    anchor: new google.maps.Point(0, 0) // anchor
	};
	
	//icon mushroom growing
	var iconMushGrow = {
		    url: "${pageContext.request.contextPath}/resources/img/mushGrow.png", // url
		    scaledSize: new google.maps.Size(15, 15), // scaled size
		    origin: new google.maps.Point(0,0), // origin
		    anchor: new google.maps.Point(0, 0) // anchor
	};
	*/
	alert("here arrives mapp");
	
	var labels = ['ain','alcalá','atzeneta',"cati","El toro","Onda","Portell Morella","Puebla San Miguel",
		"Valdelinares","Villafranca","Villamalur","Vistabella","Xodos","Gredos"]
	
	var markers = locations.map(function(location, i) {
          return new google.maps.Marker({
            position: location
            //label: labels[i],
          	//animation: google.maps.Animation.BOUNCE
	    	//icon: iconMushGrow
          });
    });
	
	//clustering
	var markerCluster = new MarkerClusterer(map, markers,
            {imagePath: 'https://developers.google.com/maps/documentation/javascript/examples/markerclusterer/m'});
	
	
	/*
	//INFO WINDOWS VISTABELLA
	var infoWindowOptions = {content:'Vistabella tiene setas!'}
	
	// LISTENER INFO WINDOWS VISTABELLA
	var infoWindow = new google.maps.InfoWindow(infoWindowOptions);
	google.maps.event.addListener(markerVistabella,'click',function(e){
		infoWindow.open(map,markerVistabella)
	});
	*/
}

//markers
var locations = [
	{lat:39.900154,lng:-0.341011}, // ain
	{lat:40.372005,lng:-0.719727}, //alcala
	{lat:40.216349,lng:-0.170869}, //atzeneta
	{lat:40.471362,lng:0.022738},	//cati
	{lat:39.982032,lng:-0.749122},	//El toro
	{lat:39.965130,lng:-0.262595},	//onda
	{lat:40.533399,lng:-0.262591},	//portell morella
	{lat:40.045182,lng:-1.144598},	//puebla san miguel
	{lat:40.391771,lng:-0.606503},	// valdelinares
	{lat:40.441129,lng:-0.271394},	//villafranca
	{lat:39.964491,lng:-0.395256},	//villamalur
	{lat:40.2938137,lng:-0.2931178}, //vistabella
	{lat:40.244979,lng:-0.286952},	//xodos
	{lat:40.466670,lng:-1.516800}	//gredos
]
