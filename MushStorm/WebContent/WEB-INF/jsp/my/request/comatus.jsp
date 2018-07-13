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
		<h1 style="align:center;">COPRINUS COMATUS</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					
					<div class="jumbotron banner comatus"></div>
					
					<div id="banner">	
						<img src="resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					
					

					<h3 id = "titulo">Comestibilidad:</h3>
					<h4>Se considera un comestible excelente, si bien ha de consumirse el mismo día que se recolecta. </h4>
									</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4> Barbuda. Matacandil. Apagador</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Sombrero de hasta 20cm, posee unas escamas características con una coloración blanca. Pie largo y liso con anillo.
					
					
					<h3 id = "titulo">Hábitat</h3>
					<h4>Crece en pastizales bien abonados, parques, bordes de caminos, terrenos removidos y escombreras, desde primavera hasta finales de otoño.</h4>
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>Seta que al pasar unas cuantas horas tras su recolección se deshace en un liquido negro que recuerda la tinta. No confundir con Coprinus Atramentarius, de aspecto menos amigable y cuyo consumo esta reñido con la ingesta de alcohol (TOXICIDAD).</h4>
					
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>