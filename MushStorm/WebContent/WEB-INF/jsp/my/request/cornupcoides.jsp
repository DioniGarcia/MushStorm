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
		<h1 style="align:center;">CANTHARELLUS CORNUCOPIOIDES</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					
					<div class="jumbotron banner cornupcoides"></div>
					
					<div id="banner">	
						<img src="resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					
					

					<h3 id = "titulo">Comestibilidad:</h3>
					<h4>Excelente comestible a pesar de su aspecto, ideal para el acompañamiento como guarnición de todo tipo de guisos.</h4>
									</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4> Trompeta de los muertos. Trufa de los pobres.</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Seta con forma atrompetada de tonalidades oscuras-negras. Posee una cavidad en el centro que llega hasta el pie. Carne escasa de consistencia elastica.
					
					
					<h3 id = "titulo">Hábitat</h3>
					<h4>Própia de bosques de robles y hayas, durante los meses otoñales en grupos de numerosos ejemplares. Preferencia por terrenos húmedos.</h4>
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>Seta que se presta a ser desecada para su posterior rehidratación, o para convertirla en polvo con el que aderezar los guisos. Puede confundirse con el Cantharellus cinereus, que sin embargo tiene el himenio con pliegues bien marcados, especie también comestible..</h4>
					
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>