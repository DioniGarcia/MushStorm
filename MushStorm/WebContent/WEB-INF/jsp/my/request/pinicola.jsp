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
		<h1 style="align:center;">BOLETUS PINOPHILUS</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					<!-- B.EDULIS -->
					<div class="jumbotron banner pinicola"></div>
					
					<div id="banner">	
						<img src="../resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>Muy parecida a sus hermanas COMESTIBLES de genero Boletus: Reticulatus/Aestivalis/Aereus/Edulis de interés culinario similar. Descartar aquellos boletus que tras practicar un corte presentan tonos azulados. El corte de este boletus es blanco.</h4>
				</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4> Boleto de pino. Boletus pinicola.</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Sombrero de colores rojizos. Posee una especie de esponja bajo el sombrero con tubos blanca que con el paso del tiempo se torna verde oliva. Tronco reticulado y grueso de color crema-pardo. Forma característica de tapón de corcho.</h4>
					<h3 id = "titulo">Hábitat</h3>
					<h4>Aunque su nombre la ligue exclusivamente a los pinos, también sale bajo hayas o robles, dando un primer brote en primavera y apareciendo de nuevo en otoño.</h4>
					
					<h3 id = "titulo">Comestibilidad:</h3>
					<h4> Excelente comestible, sabor suave y muy agradable. Se presta a diversas preparaciones entre ellas destacar el carpaccio. </h4>
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>