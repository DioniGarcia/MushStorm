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
		<h1 style="align:center;">AMANITA MUSCARIA</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					
					<div class="jumbotron banner muscaria"></div>
					
					<div id="banner">	
						<img src="resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>Es una especie tóxica que contiene gran cantidad de sustancias peligrosas pero curiosamente, y a pesar del nombre, no es la muscarina sino el ácido iboténico su principal veneno. .</h4>
					
					
				</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4>Seta de los enanos. Matamoscas.</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Seta altamente llamativa por su color rojo y escamas blancas que quedan en el tras eclosionar el huevo al salir. Estructura tipica de las amanitas incluyendo volva y anillo de color blanco al igual que las laminas. 
					
					<h3 id = "titulo">Hábitat</h3>
					<h4>Es una especie muy frecuente y cosmopolita, se encuentra sobre todo durante el otoño, aunque no es descartable encontrársela en otras épocas del año si las condiciones son favorables. Aparece por igual en coníferas o caducifolios, sin preferencia especial por ningún tipo de suelo..</h4>
					
					<h3 id = "titulo">Comestibilidad:</h3>
					<h4>Toxica. No comestible</h4>
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>