<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"/>
<title>Matéria-prima</title>
<body>
    <jsp:include page="menu.jsp"/>
    
    <div class="container">
        <div>
            <a href="${pageContext.request.contextPath}/index.jsp">
                <img src="${pageContext.request.contextPath}/resources/imagens/Logo-vinheria-agnello.png" alt="">
            </a>
        </div>
        <div>
            <h1 id="MP">Matéria-prima</h1>
        </div>
        <div>
            <a href="${pageContext.request.contextPath}/carrinho.jsp">
                <img src="${pageContext.request.contextPath}/resources/imagens/carrinho.png">
            </a>
        </div>
    </div>
    
    <div id="textoMP">
        <p>
            Nossa matéria-prima é selecionada com muito cuidado, pois é ela que garante a qualidade dos nossos vinhos. 
            Trabalhamos com uvas cultivadas em regiões específicas, onde o clima e o solo são ideais para cada tipo de uva.
        </p>
        <p>
            As uvas são colhidas manualmente no momento ideal de maturação, garantindo o equilíbrio perfeito entre açúcares e ácidos.
            Após a colheita, as uvas são transportadas rapidamente para nossa vinícola, onde começam o processo de transformação em vinho.
        </p>
        <p>
            Utilizamos apenas uvas de alta qualidade, sem adição de água ou outros ingredientes que possam comprometer a pureza do vinho.
            Cada safra é única e reflete as características específicas daquele ano, criando vinhos com personalidade própria.
        </p>
    </div>
    
    <div id="imagemMP">
        <img src="${pageContext.request.contextPath}/resources/imagens/uvas.jpg" alt="Uvas">
    </div>
    
    <jsp:include page="footer.jsp"/>
</body>
</html> 