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
		<h1 style="align:center;">AMANITA CAESAREA</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					<!-- A.CESAREA -->
					<div class="jumbotron banner cesarea"></div>
					
					<div id="banner">	
						<img src="../resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					<h3 id = "titulo">Comestibilidad:</h3>
					<h4> Excelente comestible, delicado aroma avellana. Se presta a diversas preparaciones entre ellas revuletos, carpaccio, pasta, arroces. La reina de las setas por excelencia. Bastante codiciada en el mercado. </h4>
					
					
				</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4> Amanita de los césares, Huevo de rey, Oronja.</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Amanita con volva y anillo colgante tipicas. Laminas bajo el sombrero. Color tronco, laminas y anillo amarillas.
					Color sombrero tonos naranja. Estrias caracteristicas al borde del sobrero.</h4>
					<h3 id = "titulo">Hábitat</h3>
					<h4>Especie termófila, aparece en verano y principio del otoño. Brota principalmente bajo alcornoques, robles, encinas, castaños y ocasionalmente en coníferas. </h4>
					<h3 id = "titulo">Observaciones</h3>
					<h4>No confundir con la MORTAL Amanita Phalloides o similares antes de la eclosion del huevo. No confundir con la TOXICA Amanita Muscaria, tras haber llovido, recibido sol y haberse decolorado el sombrero. (Siempre color de laminas, anillo y tronco amarillas)</h4>
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>