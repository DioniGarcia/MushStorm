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
		<h1 style="align:center;">HYGROPHORUS LATITABUNDUS</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					<!-- B.EDULIS -->
					<div class="jumbotron banner hygrophorus"></div>
					
					<div id="banner">	
						<img src="../resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					
					<h3 id = "titulo">Comestibilidad:</h3>
					<h4>Una vez pelada la cutícula y raspado el pie (recomendado por su viscosidad), esta "llenega gris" constituye un excelente comestible, de sabor suave y textura similar a los codiciados Boletus.</h4>
				
				</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4> Llanega negra. Mucosa</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Sombrero de 5-15cm, viscoso de coloracion marron oscura con acentuación mas oscura en el centro. Laminas blancas bastante separadas. Pie largo blanco, grueso en la mitad y más estrecho cerca de las laminas.</h4>
					<h3 id = "titulo">Hábitat</h3>
					<h4>Exclusivo de pinares calcáreos donde suele aparecer durante el otoño en grupos generalmente reducidos. Es una especie frecuente pero no demasiado abundante</h4>
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>Existe otra "mocosa" de color amarillento que merece atención culinaria como la llanega gris, la Hygrophorus gliocyclus.</h4>
				
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>