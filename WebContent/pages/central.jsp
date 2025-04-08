<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="header.jsp"/>
<title>Central de Atendimento - Vinheria Agnello</title>
<body>
    <jsp:include page="menu.jsp"/>
    
    <div id="containercentral">
        <a href="${pageContext.request.contextPath}/index.jsp">
            <img src="${pageContext.request.contextPath}/resources/imagens/Logo-vinheria-agnello.png" alt="logo da vinheira" id="logo">
        </a>
        <h1>CENTRAL DE ATENDIMENTOS</h1>
        <div class="contato">
            <p5>Telefone: (00) 1234-5678</p5><br/>
            <p5>E-mail: contato@vinicola-Agnello.com.br</p5>
        </div>     
        <section style="margin-left: 60px;">
            <h2>Entre em contato conosco</h2>
            <form id="form-contato" onsubmit="enviarFormulario(); return false;">
                <br>
                <label for="nome">Nome:</label>
                <input type="text" name="nome" id="nome">
                <br>
                <br>
                <label for="email">E-mail:</label>
                <input type="email" name="email" id="email">
                <br>
                <br>
                <label for="telefone">Telefone:</label>
                <input type="tel" name="telefone" id="telefone">
                <br>
                <br>
                <label for="mensagem">Mensagem:</label>
                <textarea name="mensagem" id="mensagem" rows="5"></textarea>
                <br>
                <br>
                <button type="submit" style="margin-left: 90px;">Enviar</button>
            </form>
        </section>

        <section>
            <h2>Perguntas frequentes</h2>
            <ul>
                <h3>Como faço para comprar vinho na loja online?</h3>
                <h4>Para comprar vinho em nossa loja online, basta seguir os seguintes passos:</h4>
                <p>
                    1-Acesse nosso site da loja online de vinho.<br/>
                    2-Navegue pelas categorias ou utilize a barra de pesquisa para encontrar o vinho que deseja comprar.<br/>
                    3-Selecione a garrafa ou a caixa de vinho desejada e adicione-a ao carrinho de compras.<br/>
                    4-Verifique se a quantidade e os itens estão corretos no carrinho de compras e, em seguida,<br> clique no botão "Finalizar compra".<br/>
                    5-Insira as informações de entrega, incluindo endereço e método de entrega preferido.<br/>
                    6-Preencha as informações de pagamento, como número do cartão de crédito ou Debito.<br/>
                    7-Revise o pedido para garantir que todas as informações estejam corretas e, em seguida,<br/> clique em "Enviar pedido".
                    8-Aguarde a confirmação do pedido e informações de rastreamento de<br/> entrega, se aplicável.
                    9-Receba seu vinho no endereço de entrega escolhido e desfrute!
                </p>
                
                <h3>Qual é o processo de envio?</h3>
                <h4>O processo de envio de nossos produtos é o seguinte:</h4>
                <p>
                    1-Após a confirmação do seu pedido, a loja online irá preparar e embalar seu vinho para envio.<br/>
                    2-Dependendo do método de envio escolhido e da localização do seu endereço de entrega, a loja<br> online pode usar uma transportadora ou serviço postal para entregar o vinho.<br/>
                    3-A loja online irá fornecer um número de rastreamento, que você pode usar para acompanhar<br/> a entrega do seu vinho.
                    4-Certifique-se de estar disponível no endereço de entrega <br>durante o período de entrega estimado para receber seu vinho. <br>Se não estiver disponível, a transportadora pode deixar um aviso para retirada em um local próximo.<br/>
                    5-Verifique cuidadosamente o estado do vinho na entrega.<br> Se a garrafa estiver quebrada ou o vinho estiver danificado de alguma forma, <br/>informe a loja online imediatamente para obter assistência com devolução ou substituição.<br/>
                </p>
            </ul>
        </section>

        <section>
            <h2>Chat ao vivo</h2>
            <p2>Clique no botão abaixo para conversar com um representante de atendimento ao cliente em tempo real:</p2>
            <br>
            <br>
            <button type="button">Chat ao vivo</button>
        </section>

        <section>
            <h2>Suporte por e-mail</h2>
            <p3>Envie sua mensagem diretamente para nossa equipe de atendimento ao cliente:</p3><br/>
            <a href="mailto:atendimento@vinicola-Agnello.com.br">atendimento@vinicola-Agnello.com.br</a>
        </section>
    </div>
    <br/>
    
    <jsp:include page="footer.jsp"/>
</body>
</html> 