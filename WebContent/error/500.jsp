<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="../header.jsp"/>
<body>
    <div class="error-container">
        <h1>Erro 500 - Erro interno do servidor</h1>
        <p>Desculpe, ocorreu um erro interno no servidor. Por favor, tente novamente mais tarde.</p>
        <a href="${pageContext.request.contextPath}/index.jsp" class="btn-voltar">Voltar para a página inicial</a>
    </div>
    <jsp:include page="../footer.jsp"/>
</body>
</html> 