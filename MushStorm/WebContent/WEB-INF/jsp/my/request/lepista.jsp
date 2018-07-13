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
		<h1 style="align:center;">LEPISTA NUDA</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					
					<div class="jumbotron banner lepista"></div>
					
					<div id="banner">	
						<img src="resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					
					

					<h3 id = "titulo">Comestibilidad:</h3>
					<h4>Consistente, tierna, algo esponjosa en tiempo muy humedo. Olor afrutado muy característico de la especie. Sabor suave, dulce, algo ácido.</h4>
									</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4>Pie Azul.</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Seta de mediano tamaño con tonos azulados/violetas en todo el cuerpo (sombrero, pie, laminas). Viscosa en tiempo humedo. 
					
					
					<h3 id = "titulo">Hábitat</h3>
					<h4>Própia de bosques de robles y hayas, durante los meses otoñales en grupos de numerosos ejemplares. Preferencia por terrenos húmedos.</h4>
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>Parece que se han descrito algunos procesos de intolerancia cuando se han consumido poco cocidas, por lo que se recomienda cocinarlas bien. Tambíen hay literatura que describe que resultan indigestas después de haber sufrido heladas.</h4>
					
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>