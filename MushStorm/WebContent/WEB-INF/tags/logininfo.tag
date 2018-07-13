<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="user" scope="request" value='${session.getAttribute("user")}'/>


<style>


#left{
 
 float:	left;
 
}

#right{
 margin:auto;
 margin-left:50px;
 margin-top:10px;
 
}
</style>





<div>
	<div id="left">
		<img src="${pageContext.request.contextPath}/resources/img/avatars/${myAvatarId}.jpg" class="img-circle" alt="" width="35" height="35">  
	</div>
	
	<div id="right">
		<p>${user.nick}</p>	
	</div>

</div>


	

