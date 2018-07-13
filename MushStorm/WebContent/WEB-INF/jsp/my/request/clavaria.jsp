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
		<h1 style="align:center;">CLAVARIADELPHUS TRUNCATUS</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					
					<div class="jumbotron banner clavaria"></div>
					
					<div id="banner">	
						<img src="resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>El detalle de la concavidad que tiene la parte superior de la seta la hace prácticamente inconfundible con especies similares.</h4>
				</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4> Maza. Mano de mortero</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Seta con morfología que recuerda a una porra. Coloracion con tonos amarillentos-anaranjados. Varias estrias/pliegues en el cuerpo de la seta. Suele salir en grupos bastante abundantes.
					
					
					<h3 id = "titulo">Hábitat</h3>
					<h4>Bosques húmedos de coníferas de montaña. Su rareza y singularidad hace que convenga protegerla y no recolectarla.</h4>
					
					<h3 id = "titulo">Comestibilidad:</h3>
					<h4> Sabor excesivamente dulzón, su contenido en manitol la hace empalagosa. Solo válida en algunas recetas de repostería. </h4>
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>