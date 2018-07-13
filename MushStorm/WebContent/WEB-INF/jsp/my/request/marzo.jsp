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
		<h1 style="align:center;">HIGROPHORUS MARZUOLUS</h1>
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					
					<div class="jumbotron banner marzo"></div>
					
					<div id="banner">	
						<img src="resources/img/comestibilidad/map3.jpg" alt="not" style="width:400px;height:50px;"> 
					</div>
					
					<h3 id = "titulo">Comestibilidad:</h3>
					<h4>Excelente comestible, presenta un sabor y aroma en crudo muy agradable.</h4>
					
				</div>
			</div>
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div id = "texto" >
					<h3 id = "titulo">Nombre Común:</h3>
					<h4>Seta de Marzo. Marzera. Seta de las ardillas.</h4>
					
					<h3 id = "titulo">Características</h3>
					<h4>Seta de color negruzca. Láminas blanquecinas, separadas y espesas, se tornan grises con la madurez. Pie cilíndrico grueso. 
					
					<h3 id = "titulo">Hábitat</h3>
					<h4>Fructifica preferentemente en bosques mixtos, aunque también se la encuentra en pinares puros, con predilección por suelos silíceos. Su época de aparición es el invierno y principios de la primavera, algo poco usual en micología.</h4>
					
					<h3 id = "titulo">Observaciones</h3>
					<h4>Es de las primeras setas comestibles del año, por ello muy buscada aunque difícil de ver debido a su escasez. También de difícil observación debido a que fructifica muy camuflada entre la hojarasca y por su época de aparición.</h4>
					
				</div>
				
			</div>
		</div>
	</jsp:body>
</t:paginabasica>