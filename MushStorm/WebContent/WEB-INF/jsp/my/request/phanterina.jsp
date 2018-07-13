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
		<h1 style="align:center;">AMANITA PHANTERINA</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					
					<div class="jumbotron banner phanterina"></div>
					
					<div id="banner">	
						<img src="resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					
					<h3 id = "titulo">Comestibilidad:</h3>
					<h4>Muy tóxica. Presenta el mismo síndrome que la Amanita muscaria, (micoatropínico), pero más grave, y que, excepcionalmente puede ocasionar la MUERTE.</h4>
				
					
				</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4>Amanita pantera.</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Seta que guarda cierta similitu en forma aspecto y toxicidad con su hermana Amanita Muscaria, con la salvedad que el sombrero presenta coloraciones que van desde el gris pardo al marron. 
					
					<h3 id = "titulo">Hábitat</h3>
					<h4>Fructifica en verano y otoño. Lo hace bajo coníferas y también bajo caducifolios. </h4>
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>Las características de la base del pie con burletes anulares y la volva claramente circuncisa diferencian la Amanita pantherina. Posibilidad confunsión con la Amanita rubescens, esta tiene coloraciones rojizas en el pie, augmentan con el roce.</h4>
					
					</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>