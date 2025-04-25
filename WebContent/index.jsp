<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="style.css" rel="stylesheet">
    <title>Pagina principal</title>
    <jsp:include page="header.jsp"/>
</head>
<body> 
	<ul>
                <li><a href="HistoriaServlet">História</a></li>
                <li><a href="EmpresaServlet">A empresa</a></li>
                <li><a href="MateriaServlet">Matéria-prima</a></li>
                <li><a href="ProdutoServlet">O produto final</a></li>
                <li ><a href="LoginServlet">Login/Cadastro</a></li>
            </ul>
	
    <jsp:include page="footer.jsp"/>
</body>
</html>