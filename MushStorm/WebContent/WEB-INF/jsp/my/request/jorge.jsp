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
		<h1 style="align:center;">CALOCYBE GAMBOSA</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					
					<div class="jumbotron banner jorge"></div>
					
					<div id="banner">	
						<img src="resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
						<h3 id = "titulo">Hábitat</h3>
						<h4>Crece en grupos (corros) rodeada de plantas propias de las orlas espinosas y setos, así como otras herbáceas más bien propias de pastizales calcícolas. La decoloración de la hierba que tiene alrededor es un claro indicativo de presencia de la seta.</h4>
					</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4> Seta de San Jorge. Mucerón. Perretxico.</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Seta con tonalidades de sombrero pie y laminas color crema. Sombrero carnoso de 4-15 cm. Superficie lisa y mate.Crece formando corros. Olor característico a harina.
					
					<h3 id = "titulo">Comestibilidad:</h3>
					<h4>Excelente comestible a pesar de su aspecto, ideal para el acompañamiento como guarnición de todo tipo de guisos.</h4>
					
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>Las primeras apariciones llegan por el 19 de marzo, en lugares soleados y resguardados de los últimos fríos invernales. Es muy común verlos salir en canteras calizas con exposición sur, al abrigo del calor acumulado por las piedras.</h4>
					
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>