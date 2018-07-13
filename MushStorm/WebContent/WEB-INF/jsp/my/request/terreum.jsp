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
		<h1 style="align:center;">TRICHOLOMA TERREUM</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					<!-- B.EDULIS -->
					<div class="jumbotron banner terreum"></div>
					
					<div id="banner">	
						<img src="../resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>Se puede confundir con las tricholomas tóxicaspardium y virgatium y las comestibles scalpturatum, portentosum y squarrulosum.</h4>
				</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4> Negrilla. Fredolic</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Seta de pequeño tamaño que presenta sombrero grisaceo pardo (piel de rata), con mamelón central. Pie delgado blanco. Laminas anchas escotadas.</h4>
					<h3 id = "titulo">Hábitat</h3>
					<h4>Habita en Coníferas, entre las acículas de los pinos, formando verdaderas alfombras. Coloniza los pinares de repoblación. Aparece desde final de Otoño hasta incluso Febrero, si no hay heladas. </h4>
					
					<h3 id = "titulo">Comestibilidad:</h3>
					<h4> Buen comestible, a pesar de ser frágil y efímera. En revueltos y tortillas. Debe limpiarse bien la arenilla que suele tener adherida. </h4>
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>