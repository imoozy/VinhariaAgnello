package br.com.fiap.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ProdutoServlet
 */
@WebServlet("/produtos")
public class ProdutoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ProdutoServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			// Lógica para buscar produtos
			request.getRequestDispatcher("/WEB-INF/views/produto.jsp").forward(request, response);
		} catch (Exception e) {
			request.setAttribute("erro", "Erro ao carregar produtos: " + e.getMessage());
			request.getRequestDispatcher("/WEB-INF/views/erro.jsp").forward(request, response);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			String acao = request.getParameter("acao");
			
			switch(acao) {
				case "cadastrar":
					// Lógica para cadastrar produto
					break;
				case "atualizar":
					// Lógica para atualizar produto
					break;
				case "excluir":
					// Lógica para excluir produto
					break;
				default:
					throw new ServletException("Ação inválida");
			}
			
			response.sendRedirect(request.getContextPath() + "/produtos");
		} catch (Exception e) {
			request.setAttribute("erro", "Erro ao processar requisição: " + e.getMessage());
			request.getRequestDispatcher("/WEB-INF/views/erro.jsp").forward(request, response);
		}
	}

}
