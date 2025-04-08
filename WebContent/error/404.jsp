<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="../header.jsp"/>
<body>
    <div class="error-container">
        <h1>Erro 404 - Página não encontrada</h1>
        <p>Desculpe, a página que você está procurando não existe.</p>
        <a href="${pageContext.request.contextPath}/index.jsp" class="btn-voltar">Voltar para a página inicial</a>
    </div>
    <jsp:include page="../footer.jsp"/>
</body>
</html> 