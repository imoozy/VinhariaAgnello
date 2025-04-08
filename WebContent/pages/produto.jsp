<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"/>
<title>O Produto Final</title>
<body>
    <jsp:include page="menu.jsp"/>
    
    <div class="container">
        <div>
            <a href="${pageContext.request.contextPath}/index.jsp">
                <img src="${pageContext.request.contextPath}/resources/imagens/Logo-vinheria-agnello.png" alt="">
            </a>
        </div>
        <div>
            <h1 id="PF">O Produto Final</h1>
        </div>
        <div>
            <a href="${pageContext.request.contextPath}/carrinho.jsp">
                <img src="${pageContext.request.contextPath}/resources/imagens/carrinho.png">
            </a>
        </div>
    </div>
    
    <div id="textoPF">
        <p>
            Nossos vinhos são o resultado de um processo cuidadoso que combina tradição e tecnologia.
            Cada garrafa conta uma história única, desde a seleção das uvas até o engarrafamento final.
        </p>
        <p>
            O processo de vinificação é realizado por enólogos experientes, que supervisionam cada etapa
            para garantir a qualidade e as características distintivas de cada vinho.
        </p>
        <p>
            Nossos vinhos são envelhecidos em barris de carvalho francês e americano, que conferem
            complexidade e personalidade às bebidas. O tempo de envelhecimento varia de acordo com
            cada tipo de vinho, sempre respeitando o momento ideal para o consumo.
        </p>
        <p>
            O engarrafamento é feito com tecnologia de ponta, garantindo que cada garrafa mantenha
            as características originais do vinho até o momento do consumo.
        </p>
    </div>
    
    <div id="imagemPF">
        <img src="${pageContext.request.contextPath}/resources/imagens/vinho.jpg" alt="Vinho">
    </div>
    
    <jsp:include page="footer.jsp"/>
</body>
</html> 