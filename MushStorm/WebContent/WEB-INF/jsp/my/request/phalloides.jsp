<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<style>

	#titulo {
		display: block;
	    
	    margin-top: 1em;
	    margin-bottom: 1em;
	    margin-left: 0px;
	    margin-right: 0;
	    font-weight: bold;
	    color:green;
	    border-bottom: 1px solid black;
	}
	
	#texto{
		background-color:light-grey;
	}
	
	#banner{
		background-image: url("../resources/img/comestibilidad/excelente-comestible.png");
		background-size:  cover;
		background-color: blue;
	}
	
</style>

<t:paginabasica title="MushRoomFinder">
	<jsp:body>
		<h1 style="align:center;">AMANITA PHALLOIDES</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					
					<div class="jumbotron banner phalloides"></div>
					
					<div id="banner">	
						<img src="resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					
					

					<h3 id = "titulo">Comestibilidad:</h3>
					<h4>MORTAL. Una sola seta puede causar la muerte. Su veneno es la amanitina, que provoca un Síndrome Faloidiano severo, de afección hepática. 30gr bastan para acabar con la vida de un adulto sano.</h4>
									</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4> Falsa oronja. Cicuta verde</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Seta con sombrero que va del color blanco a tonalidades verdes o amarillentas. Laminas blancas, anillo, tronco y vulva blancas o tonalidades verdosas.
					
					<h3 id = "titulo">Hábitat</h3>
					<h4>Especie otoñal, abundante. Forma micorrizas con especies del género quercus, por lo que es propia de encinares, alcornocales y robledales, aunque también aparece asociada a castaños, abedules y hayas.</h4>
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>Es la seta mas peligrosa de todas. No confundir con Amanita Caesarea en el estado de huevo sin eclosionar.</h4>
					
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>