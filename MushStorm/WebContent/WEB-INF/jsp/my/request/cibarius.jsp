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
		<h1 style="align:center;">CANTHARELLUS CIBARIUS</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					<!-- C.CIBARIUS -->
					<div class="jumbotron banner cibarius"></div>
					
					<div id="banner">	
						<img src="../resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					<h3 id = "titulo">Comestibilidad:</h3>
					<h4> Excelente comestible, sabor suave y muy agradable. Se presta a diversas preparaciones. </h4>
				</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4> Trompeta amarilla.</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Seta con laminas dispuestas en forma de Y. Toda ella presenta el mismo color que va desde tonos amarillentos a naranjados.</h4>
					<h3 id = "titulo">Hábitat</h3>
					<h4>Crece en zonas de pinar en alta montaña (apartir de 1000 mts), tras tormentas. Periodo de aparición desde verano a casi entrado el invierno</h4>
					
					
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>Seta que no es atacada por larvas y que se presta al secado y posterior rehidratación y uso. No confundir con especies de menor interés culinario como su hermana Cantharellus Friesii. No cunfundir con la seta de olivo, Omphalotus olearius, TOXICA.</h4>
			
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>