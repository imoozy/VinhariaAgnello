<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"/>
<title>Login/Cadastro</title>
<body>
    <jsp:include page="menu.jsp"/>
    
    <div class="container">
        <div>
            <a href="${pageContext.request.contextPath}/index.jsp">
                <img src="${pageContext.request.contextPath}/resources/imagens/Logo-vinheria-agnello.png" alt="">
            </a>
        </div>
        <div>
            <h1 id="LC">Login/ Cadastro</h1>
        </div>
        <div>
            <a href="${pageContext.request.contextPath}/carrinho.jsp">
                <img src="${pageContext.request.contextPath}/resources/imagens/carrinho.png">
            </a>
        </div>
    </div>
    
    <div id="botoes">
        <a href="${pageContext.request.contextPath}/login.jsp">
            <button id="loginbotao">
                <p id="textoLC">
                    Se você ja tem uma conta clique aqui!
                </p>
            </button>
        </a>
        <a href="${pageContext.request.contextPath}/cadastro.jsp">
            <button id="cadastrobotao">
                <p id="textoLC">
                    Se ainda não tem, cadastre-se aqui!
                </p>
            </button>
        </a>
    </div>
    
    <jsp:include page="footer.jsp"/>
</body>
</html> 