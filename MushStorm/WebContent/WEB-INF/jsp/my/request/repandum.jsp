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
		<h1 style="align:center;">HYDNUM REPANDUM</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					
					<div class="jumbotron banner repandum"></div>
					
					<div id="banner">	
						<img src="resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					
					

					<h3 id = "titulo">Comestibilidad:</h3>
					<h4>Seta comestible cuando es joven debido a que es de sabor amargo. Se debe cocinar por un largo periodo y deshechar el agua de cocción para disminuir el amargor y mejorar la digestión. </h4>
									</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4>Lengua de vaca. Gamuza</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Seta con tonos crema-amarillentos que en su madurez puede alcanzar tonos naranjas. En vez de laminas posee unos aguijones que deberan ser quitados antes de su consumo. Sombrero de aspecto aplanado, seco y mate.
					
					<h3 id = "titulo">Hábitat</h3>
					<h4>Crece a finales del verano y en otoño en bosques preferentemente de suelos ácidos o mixtos.</h4>
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>Es una seta otoñal que se puede encontrar en diciembre, enero o incluso febrero. Aguanta muy bien las bajas temperaturas y no se agusana fácilamente, con lo que soporta el paso del tiempo.</h4>
					
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>