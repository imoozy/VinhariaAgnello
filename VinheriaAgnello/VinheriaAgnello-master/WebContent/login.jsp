<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="style.css" rel="stylesheet">
    <title>Login</title>
</head>
<body> 
    <div class="menu">
        <nav class="menu2">
            <ul>
                <li><a href="cartela.html">Cartela de vinhos</a></li>
                <li><a href="central.html">Central de atendimento</a></li>
            </ul>
        </nav>
    </div>
 
    <div class="container">

        <div><a href="index.html"><img src="./imagens/Logo-vinheria-agnello.png" alt=""></a></div>
        <div><h1 id="LC">Login</h1></div>
        <div><a href="carrinho.html"><img src="/imagens/carrinho.png"></a></div>
      
 </div>
    <div id="LC">
        <section id="fazerlogin">
            <br>
            <br>
            <br>
            <br>
			<form id="form-login" onsubmit="return validarFormulario();">
				  <label for="email" style="color: #DDC4C4;">Email:</label>
				  <input type="text" name="email" id="email"  style="width: 400px; background-color: #DDC4C4; height: 26px;">
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
 <footer>
    <div>
        <p id="contato">Meios para contato: </p>
        <img src="/imagens/whatsapp.png">
        <img src="/imagens/instagram.png">
        <img src="/imagens/facebook.png">
        <img src="/imagens/gmail.png">
    </div>
    <div id="local"><p>Onde nos achar:</p>
        <p id="local2">Estamos em mudança. Novo endereço em breve...</p>
    </div>
    <div  id="direitos"><p>@2023-Todos os direitos reservados.</p></div>
 </footer>
    <script src="./script.js"></script>
</body>
</html>
 