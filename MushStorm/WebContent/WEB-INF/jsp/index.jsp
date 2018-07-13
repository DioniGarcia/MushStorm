<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<br><br><br>
<t:paginabasica title="MushRoomFinder">
	<jsp:body>
		
		<div class="split-container">
		
			<div class="split-item" >
				<div align="center" >
					
					<!-- Botón Crear oferta -->
					
					<div class="jumbotron banner offer-banner">
					  <div>
					    <h2 class="banner-text" style="color: #375d70;">Consult the MushMap!</h2>
					    <p><a class="btn btn-primary btn-lg banner-btn-offer" href="${pageContext.request.contextPath}/my/offers/add.html" >
					    	Check now!
				    	</a></p>
					  </div>
					 
					</div>

					
					<font color="#777" size="4" face="Roboto">Check the Valentian's community map to find out which are the towns or areas with higher
					probability to pick mushrooms. Nearer interesting zones from Teruel that 
					are likely to be productive if conditions are suitable to mushroom growing are also included on the map!</u></font>
					
				</div>
				
			</div>
			
			
			
			<div style="margin-left: 15px; margin-right: 15px;" class="split-item" >
				<div align="center" >
					
					<!-- Botón Crear demandas -->
					
				
					<div class="jumbotron banner request-banner">
					  <div>
					    <h2 class="banner-text" style="color: #445736;">Mycology info</h2>
					    <p><a class="btn btn-primary btn-lg banner-btn-request" href="${pageContext.request.contextPath}/my/requests/add.html" >
					    	Learn now!				    	</a></p>
					  </div>
					</div>
					
    				<font color="#797" size="4" face="Roboto">Feel free to learn mycology with this catalog tool. Most common species
    				from different families are included in this learning area. You must be an expert before
    				taking decisions of picking or eating mushrooms. Don't risk any life, remember, this is not a game!</u></font>
				</div>
				
			</div>
			

		
		</div>
		
	</jsp:body>
</t:paginabasica>