<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"/>
<title>Empresa</title>
<body>
    <jsp:include page="menu.jsp"/>
    
    <div class="container">
        <div>
            <a href="${pageContext.request.contextPath}/index.jsp">
                <img src="${pageContext.request.contextPath}/resources/imagens/Logo-vinheria-agnello.png" alt="">
            </a>
        </div>
        <div>
            <h1 id="titulohist">A empresa:</h1>
        </div>
        <div>
            <a href="${pageContext.request.contextPath}/carrinho.jsp">
                <img src="${pageContext.request.contextPath}/resources/imagens/carrinho.png">
            </a>
        </div>
    </div>
    
    <div id="divEmpresa">
        <img src="${pageContext.request.contextPath}/resources/imagens/vinheria_ambiente_adega_tadeu_alta_H.jpg" id="imagemEmpresa">
        <p id="textoEmpresa">
            A empresa possui apenas uma unidade desde que foi criada. Acreditavam que esse modelo tendo apenas uma unidade seria mais eficaz na hora de atender seus clientes e lhes proporcionar a melhor experiência possível. Isso também tornava escasso o que a Vinheria Agnello tinha de melhor, que era o atendimento, coisa que não é vista com muita frequência e estimulava as pessoas a frequentarem o local
        </p>
    </div>
    
    <jsp:include page="footer.jsp"/>
</body>
</html> 