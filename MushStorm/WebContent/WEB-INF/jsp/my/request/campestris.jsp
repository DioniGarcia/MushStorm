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
		<h1 style="align:center;">AGARICUS CAMPESTRIS</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					<!-- A.CAMPESTRIS -->
					<div class="jumbotron banner agaricus"></div>
					
					<div id="banner">	
						<img src="../resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>Seta bastante fácil de encontrar durante la temporada. Descartar aquellos champiñones que presenten tonos amarillentos en el sombrero tras rozarlos con la piel. Ello indica TOXICIDAD</h4>
				</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4> Champiñon silvestre.</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Seta con laminas rosadas y anillo. Color del sombrero y pie blancos. Laminas con el tiempo oscurecen a tonos cercanos al negro indicando un estado muy maduro.
					
					<h3 id = "titulo">Hábitat</h3>
					<h4>Crece en zonas de prado soleado donde no han habido cultivos. Aparición en primavera y verano-otoño.</h4>
					
					<h3 id = "titulo">Comestibilidad:</h3>
					<h4> Excelente comestible, sabor suave y muy agradable a seta. De mejor calidad que el champiñon que se proviene del cultivo. Se presta a diversas preparaciones. </h4>
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>