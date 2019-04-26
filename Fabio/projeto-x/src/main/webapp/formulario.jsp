<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Cliente - Inclusão</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <h1>Cliente - Inclusão</h1>
    <div>
        <form action="formulario-servlet" method="post">
            <input type="hidden" name="escondido" value="xpto" />
            <div>
                <label>Nome</label>
                <div>
                    <input type="text" name="nome" maxlength="50" style="width:300px" required/>
                </div>
            </div>
            <div>
                <label>Email</label>
                <div>
                    <input type="text" name="email" maxlength="80" style="width:300px" required/>
                </div>
            </div>
            <div>
            <div>
                <label>Cpf</label>
                <div>
                    <input type="text" name="cpf" maxlength="13" style="width:300px" required/>
                </div>
            </div>
            <div>
                <label>Telefone</label>
                <div>
                    <input type="text" name="telefone" maxlength="15" style="width:300px" required/>
                </div>
            </div>
            <div>
                <label>Endereço</label>
                <div>
                    <input type="text" name="endereco" maxlength="250" style="width:300px"/>
                </div>
            </div>
            <div>
                <label>Numero</label>
                <div>
                    <input type="text" name="numero" maxlength="10" style="width:300px"/>
                </div>
            </div>
            <div>
                <label>Complemento</label>
                <div>
                    <input type="text" name="complemento" maxlength="35" style="width:300px"/>
                </div>
            </div>
            <div>
                <label>Estado</label>
                <div>
                    <input type="text" name="estado" maxlength="50" style="width:300px"/>
                </div>
            </div>
            <div>
                <label>Cidade</label>
                <div>
                    <input type="text" name="cidade" maxlength="50" style="width:300px"/>
                </div>
            </div>
            <div>
                <label>Bairro</label>
                <div>
                    <input type="text" name="bairro" maxlength="50" style="width:300px"/>
                </div>
            </div>
            <div>
                <label>Cep</label>
                <div>
                    <input type="text" name="cep" maxlength="10" style="width:300px"/>
                </div>
            </div>
            <button type="submit">Salvar</button>
            <button type="reset">Resetar</button>
            
        </form>
        <br>
        <input class="btn btn-info btn-sm" type="submit" value="Pagina inicial" OnClick="parent.location.href='index.jsp'">
    </div>
</body>
</html>
