<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"/>
<title>Login</title>
<body>
    <jsp:include page="menu.jsp"/>
    
    <div class="container">
        <div>
            <a href="${pageContext.request.contextPath}/index.jsp">
                <img src="${pageContext.request.contextPath}/resources/imagens/Logo-vinheria-agnello.png" alt="">
            </a>
        </div>
        <div>
            <h1 id="LC">Login</h1>
        </div>
        <div>
            <a href="${pageContext.request.contextPath}/carrinho.jsp">
                <img src="${pageContext.request.contextPath}/resources/imagens/carrinho.png">
            </a>
        </div>
    </div>
    
    <div id="LC">
        <section id="fazerlogin">
            <br>
            <br>
            <br>
            <br>
            <form id="form-login" onsubmit="return validarFormulario();">
                <label for="email" style="color: #DDC4C4;">Email:</label>
                <input type="text" name="email" id="email" style="width: 400px; background-color: #DDC4C4; height: 26px;">
                <br>
                <br>
                <label for="senha" style="color: #DDC4C4;">Senha:</label>
                <input type="password" name="senha" id="senha" style="width: 385px; background-color: #DDC4C4; height: 26px;">
                <br>
                <br>
            </form>
            <button type="submit" id="botao-tela-login">ENTRAR</button>
        </section>
    </div>
    
    <jsp:include page="footer.jsp"/>
</body>
</html> 