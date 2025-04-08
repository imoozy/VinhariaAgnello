<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vinheria Agnello - Início</title>
    <%@ include file="header.jsp" %>
</head>
<body> 
	<%@ include file="menu.jsp" %>
    
    <div class="container">
        <div class="row">
            <div class="col-md-12 text-center">
                <img src="${pageContext.request.contextPath}/resources/imagens/Logo-vinheria-agnello.png" alt="Vinheria Agnello" class="img-fluid mb-4">
            </div>
        </div>
        
        <div class="row">
            <div class="col-md-12">
                <nav class="mb-4">
                    <ul class="nav justify-content-center">
                        <li class="nav-item"><a href="${pageContext.request.contextPath}/pages/historia.jsp">História</a></li>
                        <li class="nav-item"><a href="${pageContext.request.contextPath}/pages/empresa.jsp">A empresa</a></li>
                        <li class="nav-item"><a href="${pageContext.request.contextPath}/pages/materia.jsp">Matéria-prima</a></li>
                        <li class="nav-item"><a href="${pageContext.request.contextPath}/pages/produto.jsp">O produto final</a></li>
                    </ul>
                </nav>
            </div>
        </div>

        <div class="row">
            <div class="col-md-12 text-center">
                <img src="${pageContext.request.contextPath}/resources/imagens/uvas.webp" alt="Uvas" class="img-fluid mb-4">
            </div>
        </div>

        <div class="row">
            <div class="col-md-12">
                <div class="wine-grid">
                    <div class="wine-card">
                        <img src="${pageContext.request.contextPath}/resources/imagens/almaviva-epu.png" alt="Vinho 1">
                        <h3>Vinho Tinto Premium</h3>
                        <p>R$ 199,90</p>
                        <button class="btn-comprar">Comprar</button>
                    </div>
                    <div class="wine-card">
                        <img src="${pageContext.request.contextPath}/resources/imagens/cantena-malbec.png" alt="Vinho 2">
                        <h3>Vinho Branco Especial</h3>
                        <p>R$ 159,90</p>
                        <button class="btn-comprar">Comprar</button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <%@ include file="footer.jsp" %>
</body>
</html>