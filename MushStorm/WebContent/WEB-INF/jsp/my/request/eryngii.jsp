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
		<h1 style="align:center;">PLEURETUS ERYNGII</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					<!-- P.ERYNGII -->
					<div class="jumbotron banner cardo"></div>
					
					<div id="banner">	
						<img src="../resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					<h3 id = "titulo">Comestibilidad:</h3>
					<h4> Excelente comestible, sabor con bastante presencia al paladar. Se presta a diversas preparaciones ademas de combinar perfectamente con carnes y platos con aromas algo más pronunciados. </h4>
					
					
				</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4> Seta de cardo.</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Seta de pequeñas dimensiones con tronco no céntrico. Sombrero con coloración gris-marron pardo. Laminas de colores claros con tonos amarillentos-grisaceos. </h4>
					<h3 id = "titulo">Hábitat</h3>
					<h4>Crece en zonas de prados y aquellas areas de terreno no cultivado donde abunde el cardo común.</h4>
					<h3 id = "titulo">Observaciones</h3>
					<h4>Ideal recolectar a primeras horas de la mañana cuando aún el rocio de la madrugada hace brillar el sombrero y por tanto más fácil de identificar.</h4>
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>