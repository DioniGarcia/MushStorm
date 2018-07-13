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
		<h1 style="align:center;">AGROCYBE AEGERITA</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					
					<div class="jumbotron banner aegerita"></div>
					
					<div id="banner">	
						<img src="resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>Suele crecer en grandes grupos de setas.</h4>
				</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4> Seta de chopo.</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Seta con aspecto parecido a la madera de pequeno a mediano tamaño. Colores del sombrero y pie van desde el blanco al marron.
					
					<h3 id = "titulo">Hábitat</h3>
					<h4>Crece tras tormentas de verano-otoño sobre troncos de chopos y zonas del arbol en descomposicion.</h4>
					
					<h3 id = "titulo">Comestibilidad:</h3>
					<h4> Excelente comestible, reduce bastante su tamaño tras cocción. </h4>
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>