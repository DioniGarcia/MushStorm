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
		<h1 style="align:center;">MORCHELLA ESCULENTA</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					
					<div class="jumbotron banner morchella"></div>
					
					<div id="banner">	
						<img src="resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					
					

					<h3 id = "titulo">Comestibilidad:</h3>
					<h4>Buen comestible. Se debe cocer y deshechar el agua de cocción para eliminar su toxicidad. Jamas se deben consumir crudas.</h4>
									</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4>Colmenilla. Cagarria.</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Seta peculiar que tiene forma de colmena. Sombrero de 5-10cm hueco por dentro. Pie tonalidades claras, parte interna hueca también.
					
					<h3 id = "titulo">Hábitat</h3>
					<h4>Aparecen generalmente en primavera en zonas humificadas preferiblemente el sustrato debe ser suavemente ácido, entre 6 y 7. </h4>
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>No confundir con Giromitra Esculenta, seta TOXICA. Morchella cónica o rotunda son ejemplares parecidos de igual relevancia culinaria que la Morchella Esculenta.</h4>
					
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>