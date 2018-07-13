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
		<h1 style="align:center;">MACROLEPIOTA PROCERA</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					
					<div class="jumbotron banner macro"></div>
					
					<div id="banner">	
						<img src="resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>No cojer para el consumo lepiotas que midan medos de 15cm desde el pie al final del sombrero, existen ejemplares de la misma famila que son TOXICAS/MORTALES. Descartar coloraciones rojizas.</h4>
					
					
				</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4>Parasol. Matacandelas. Apagador.</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Seta con tendencia a grandes dimensiones. Sombrero con escamas marrones de gran tamaño que cerrado parece una bola y completamente abierto es plano. Pie fibroso con anillo movil. 
					
					<h3 id = "titulo">Hábitat</h3>
					<h4>Especie muy común, fructifica en casi todos los hábitats, fundamentalmente en claros de bosques, pastizales o bordes de caminos. Aparece individualmente o en grupos, a veces numerosos. </h4>
					
					<h3 id = "titulo">Comestibilidad:</h3>
					<h4>Excelente comestible. Solo se aprovecha el sombrero, ya que se debe desechar el pie por su consistencia fibrosa. </h4>
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>