<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="../header.jsp"/>
<title>História</title>
<body>
    <jsp:include page="../menu.jsp"/>
    
    <div class="container">
        <div>
            <a href="${pageContext.request.contextPath}/index.jsp">
                <img src="${pageContext.request.contextPath}/resources/imagens/Logo-vinheria-agnello.png" alt="Logo Vinheria Agnello">
            </a>
        </div>
        <div>
            <h1 id="titulohist">História:</h1>
        </div>
        <div>
            <a href="${pageContext.request.contextPath}/pages/cartela.jsp">
                <img src="${pageContext.request.contextPath}/resources/imagens/carrinho.png" alt="Carrinho">
            </a>
        </div>
    </div>
    
    <div id="divEmpresa">
        <p id="textoEmpresa">
            A Vinheria Agnello é uma ideia de comércio surgida do avô do atual dono, ideia que era passada de geração em geração até os dias de hoje, mas ninguém tinha a coragem de dar o ponta pé inicial. Apesar disso o conhecimento de vinhos e tudo relacionado era um assunto muito ativo na família devido a descendência italiana, apesar de não ter sido explorado economicamente, coisa que aconteceu apenas 15 anos atrás com a criação de tal vinheria, realizando o sonho do avô Agnello.
        </p>
        <img src="${pageContext.request.contextPath}/resources/imagens/familiaitaliana.jpg" id="imagemEmpresa" alt="Família Italiana">
    </div>
    
    <jsp:include page="../footer.jsp"/>
</body>
</html> 