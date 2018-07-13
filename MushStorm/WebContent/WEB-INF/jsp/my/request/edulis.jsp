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
		<h1 style="align:center;">BOLETUS EDULIS</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					<!-- B.EDULIS -->
					<div class="jumbotron banner edulis"></div>
					
					<div id="banner">	
						<img src="../resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>Seta bastante fácil de identificar. Parecida a su hermana COMESTIBLE, Boletus Reticulatus/Aestivalis de comestibilidad similar. Descartar aquellos boletus que tras practicar un corte presentan tonos azulados. El corte del boletus es blanco.</h4>
				</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4> Porro, Edulis.</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Seta que en vez de laminas posee una especie de esponja con tubos blanca que con el paso del tiempo se torna verde oliva. Tronco reticulado y grueso. Forma característica de tapón de corcho. Borde en sombrero blanquecino característico.</h4>
					<h3 id = "titulo">Hábitat</h3>
					<h4>Crece en zonas de pinar en alta montaña (apartir de 1000 mts), sobretodo pinar negral y de bastante edad. Periodo de aparición desde verano a casi entrado el invierno</h4>
					
					<h3 id = "titulo">Comestibilidad:</h3>
					<h4> Excelente comestible, sabor suave y muy agradable. Se presta a diversas preparaciones entre ellas destacar el carpaccio. </h4>
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>