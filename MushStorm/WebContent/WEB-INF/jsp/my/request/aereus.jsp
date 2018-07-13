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
		<h1 style="align:center;">BOLETUS AEREUS</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					
					<div class="jumbotron banner aereus"></div>
					
					<div id="banner">	
						<img src="resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>No confundir con otros boletus cuya carne azulea tras practicar un corte (Indicativo de TOXICIDAD).</h4>
				</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4> Boleto bronceado.</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Seta con aspecto robusto, parecida al Boletus Edulis. Coloracion del sombrero bronce. Coloración del pie con tonos pardos.
					
					<h3 id = "titulo">Hábitat</h3>
					<h4>Crece tras tormentas de verano-otoño en suelos acidos con arboleda de tipo: robles, encinas, alcornoque, haya, castaño.</h4>
					
					<h3 id = "titulo">Comestibilidad:</h3>
					<h4> Excelente comestible. Similares características culinarias que el Boletus Edulis. </h4>
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>