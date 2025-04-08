// Função para validar formulário de login
function validarFormulario() {
    const email = document.getElementById('email').value;
    const senha = document.getElementById('senha').value;

    if (!email || !senha) {
        alert('Por favor, preencha todos os campos!');
        return false;
    }

    return true;
}

// Função para enviar formulário de contato
function enviarFormulario() {
    const nome = document.getElementById('nome').value;
    const email = document.getElementById('email').value;
    const telefone = document.getElementById('telefone').value;
    const mensagem = document.getElementById('mensagem').value;

    if (!nome || !email || !telefone || !mensagem) {
        alert('Por favor, preencha todos os campos!');
        return false;
    }

    alert('Mensagem enviada com sucesso!');
    return true;
}

// Função para adicionar ao carrinho
function adicionarAoCarrinho(produto) {
    alert(`${produto} adicionado ao carrinho!`);
}

// Event listeners quando o DOM estiver carregado
document.addEventListener('DOMContentLoaded', function() {
    // Botões de compra
    const botoesComprar = document.querySelectorAll('.btn-comprar');
    botoesComprar.forEach(botao => {
        botao.addEventListener('click', function() {
            const nomeProduto = this.parentElement.querySelector('h3').textContent;
            adicionarAoCarrinho(nomeProduto);
        });
    });
}); 