<%@ page language="java" contentType="text/html; charset=iso-8859-1"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="t" tagdir="/WEB-INF/tags" %>

<t:titlepage>
	<jsp:body>
	        
	   <form:form style="margin-top:-70px;" class="form-horizontal" method="post" modelAttribute="student" action="${pageContext.request.contextPath}/signup.html">
			<div class="panel-default center">
                
                <div class="panel-body ">
                    <form class="form-horizontal" role="form">
                    <br><br>
                    <div class="form-group">
                        <div>
                            <form:input path="dni" class="form-control form-v2" id="dni" placeholder="ID Number" required="required"/>
                            <form:errors class="title-error" path="dni"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <div>
                            <form:input path="name" maxlength="50" class="form-control form-v2" id="name" placeholder="Name" required="required"/>
                            <form:errors class="title-error" path="name"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <div>
                            <form:input path="email" class="form-control form-v2" id="email" placeholder="Email" required="required"/>
                            <form:errors class="title-error" path="email"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <div>
                            <form:input path="nick" maxlength="15" class="form-control form-v2" id="nick" placeholder="Nick" required="required"/>
                            <form:errors class="title-error" path="nick"/>
                        </div>
                    </div>
                    <div class="form-group">
                        <div>
                            <form:input path="passwd" type="password" class="form-control" id="passwd" placeholder="Password" required="required"/>
                            <form:errors class="title-error" path="passwd"/>
                        </div>
                    </div>
                    <div class="form-group">
                        
                    </div>
                    <div class="form-group last">
                        <div>
                            <button type="submit" class="btn btn-login">
                                Register</button>
                        </div>
                    </div>
                    </form:form>
                </div>
                
                <div class="split-container center-content-h">
                	<div class="split-item-h ">
                		<a style="padding:45px" href="forgetPass.html" class="link">¿Forgotten Password?</a>
                		<a style="padding:35px" href="login.html" class="link">Log In</a>	
					</div>
				</div>
            </div>
	
	</jsp:body>
</t:titlepage>