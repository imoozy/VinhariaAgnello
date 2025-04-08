<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"/>
<title>Cartela de vinhos</title>
<body>
    <jsp:include page="menu.jsp"/>
    
    <div class="container">
        <div>
            <a href="${pageContext.request.contextPath}/index.jsp">
                <img src="${pageContext.request.contextPath}/resources/imagens/Logo-vinheria-agnello.png" alt="">
            </a>
        </div>
        <div>
            <h1 id="titulohist">Cartela de Vinhos</h1>
        </div>
        <div>
            <a href="${pageContext.request.contextPath}/carrinho.jsp">
                <img src="${pageContext.request.contextPath}/resources/imagens/carrinho.png">
            </a>
        </div>
    </div>

    <div class="carousel-container">
        <div class="carousel">
            <div class="item">
                <img src="${pageContext.request.contextPath}/resources/imagens/cantena-malbec.png" height="80px" width="100px" alt="Item 1">
                <h3>Vinho Catena Malbec</h3>
                <p>Vinho vinhoVinho vinhoVinho vnho</p>
                <p class="price">R$ 249,99</p>
                <button class="buy">Comprar</button>
            </div>
            <div class="item">
                <img src="${pageContext.request.contextPath}/resources/imagens/espumante.png" height="80px" width="100px" alt="Item 2">
                <h3>Espumante Sacchetto Mille Bolle Brut</h3>
                <p>Vinho vinhoVinho vinhoVinho vo vinhoVinho</p>
                <p class="price">R$ 49,99</p>
                <button class="buy">Comprar</button>
            </div>
            <div class="item">
                <img src="${pageContext.request.contextPath}/resources/imagens/franc.png" height="80px" width="100px" alt="Item 3">
                <h3>Vinho Franc Beausejour Bordeaux Tinto</h3>
                <p>Vinho vinhoVinho vinhoVinho vo vinho</p>
                <p class="price">R$ 89,99</p>
                <button class="buy">Comprar</button>
            </div>
            <div class="item">
                <img src="${pageContext.request.contextPath}/resources/imagens/almaviva-epu.png" height="80px" width="100px" alt="Item 4">
                <h3>Vinho Almaviva Epu</h3>
                <p>Vinho vinho vinhoVinhoho vinho vinho</p>
                <p class="price">R$ 649,99</p>
                <button class="buy">Comprar</button>
            </div>
            <div class="item">
                <img src="${pageContext.request.contextPath}/resources/imagens/Caldora.png" height="80px" width="100px" alt="Item 5">
                <h3>Vinho Caldora Yume Montepulciano D'Abruzzo 2011</h3>
                <p>Vinho vinhoVinho vinhoinho vinhoVinho vinho</p>
                <p class="price">R$ 229,99</p>
                <button class="buy">Comprar</button>
            </div>
            <div class="item">
                <img src="${pageContext.request.contextPath}/resources/imagens/lucarelli.png" height="80px" width="100px" alt="Item 6">
                <h3>Vinho Luccarelli</h3>
                <p>Vinho vinhoVinho vinhoVinho </p>
                <p class="price">R$ 309,99</p>
                <button class="buy">Comprar</button>
            </div>
        </div>
        <button class="prev"><i class="fas fa-chevron-left"><</i></button>
        <button class="next"><i class="fas fa-chevron-right">></i></button>
    </div>

    <jsp:include page="footer.jsp"/>
</body>
</html> 