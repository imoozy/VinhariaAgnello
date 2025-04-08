<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"/>
<title>Compra confirmada!</title>
<body>
    <div class="containercomprarealizada">
        <h1 id="txt-compra-realizada">Sua compra foi realizada!</h1>
        <img id="imagemcheck" src="${pageContext.request.contextPath}/resources/imagens/check.png" alt="Foto com check">
        <button id="botao-compra-ja-confirmada">Voltar para o menu principal</button>
    </div>

    <jsp:include page="footer.jsp"/>
</body>
</html> 