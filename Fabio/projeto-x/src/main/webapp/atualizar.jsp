<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Cliente - Atualizar</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1>Cliente - Atualizar</h1>
    <div>
        <form action="atualizar-servlet" method="post">
            <input type="hidden" name="escondido" value="xpto" />
            <div>
                <label>Id</label>
                <div>
                    <input type="text" name="id" maxlength="10" value="<%=request.getParameter("id")%>" readonly />
                </div>
            </div>
            <div>
                <label>Nome</label>
                <div>
                    <input type="text" name="nome" maxlength="50" value="<%=request.getParameter("nome")%>" required/>
                </div>
            </div>
            <div>
                <label>Email</label>
                <div>
                    <input type="text" name="email" maxlength="80" value="<%=request.getParameter("email")%>" required/>
                </div>
            </div>
            <div>
                <label>Cpf</label>
                <div>
                    <input type="text" name="cpf" maxlength="50" value="<%=request.getParameter("cpf")%>" required/>
                </div>
            </div>
            <div>
                <label>Telefone</label>
                <div>
                    <input type="text" name="telefone" maxlength="80" value="<%=request.getParameter("telefone")%>" />
                </div>
            </div>
            <div>
                <label>Endereco</label>
                <div>
                    <input type="text" name="endereco" maxlength="50" value="<%=request.getParameter("endereco")%>" required/>
                </div>
            </div>
            <div>
                <label>Numero</label>
                <div>
                    <input type="text" name="numero" maxlength="80" value="<%=request.getParameter("numero")%>" required/>
                </div>
            </div>
            <div>
                <label>Complemento</label>
                <div>
                    <input type="text" name="complemento" maxlength="50" value="<%=request.getParameter("complemento")%>"/>
                </div>
            </div>
            <div>
                <label>Estado</label>
                <div>
                    <input type="text" name="estado" maxlength="80" value="<%=request.getParameter("estado")%>" />
                </div>
            </div>
            <div>
                <label>Cidade</label>
                <div>
                    <input type="text" name="cidade" maxlength="50" value="<%=request.getParameter("cidade")%>"/>
                </div>
            </div>
            <div>
                <label>Bairro</label>
                <div>
                    <input type="text" name="bairro" maxlength="80" value="<%=request.getParameter("bairro")%>" />
                </div>
            </div>
            <div>
                <label>Cep</label>
                <div>
                    <input type="text" name="cep" maxlength="50" value="<%=request.getParameter("cep")%>"/>
                </div>
            </div>
            <button type="submit">Salvar</button>
  
        </form>
        <a href="index.jsp">Pagina Inicial</a>
    </div>
</body>
</html>
