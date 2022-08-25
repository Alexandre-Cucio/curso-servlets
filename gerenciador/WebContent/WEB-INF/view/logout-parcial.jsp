<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/entrada" var="linkEntradaServlet"/>

Usuario logado: ${usuarioLogado.login}
	
<form action="${linkEntradaServlet}" method="post">
 	<input type="submit" value="Sair" />
   	<input type="hidden" name="acao" value="Logout">
</form>
	
<br/><br/>