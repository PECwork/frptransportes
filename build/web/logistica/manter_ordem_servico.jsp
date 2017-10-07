<%-- 
    Document   : manter_func
    Created on : 27/04/2017, 14:45:07
    Author     : Ramon Cordeiro
--%>

<%@page import="model.Ordem_Servico"%>
<%@page import="java.util.List"%>
<%@page import="model.Cliente"%>
<%@page import="util.Conf"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>FRPTRANS - QUALIDADE EM TRANSPORTE</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>

        <%

            List<Ordem_Servico> mostrar = (List<Ordem_Servico>) request.getAttribute("retornaTodasOs");

        %>
        <br>
        <br>
        <br>
        <br>
        <h1> Ordens de Serviço </h1>

        

      


        <%
            if (mostrar != null) {%>
            <div class="table-responsive">
            <table class="table table-striped table-bordered table-hover">
             <thead>
            <th>Id</th>
            <th>Cliente</th>
            <th>Modelo Veiculo</th>
            <th>Marca Veiculo</th>
            <th>Data de Partida</th>
            <th>Valor da viagem</th>

        </thead>

        <%
            for (Ordem_Servico c : mostrar) {
        %>





        
                <td><%=c.getId()%></td>
                <td><%=c.getNome_cliente() %></td>
                <td><%=c.getMarca_veiculo() %></td>
                <td><%=c.getModelo_veiculo() %></td>
                <td><%=c.getData_partida() %></td>
                <td><%=c.getValor_viagem() %></td>

             






        </tr>



        <%}%>
    </table>

   
    <%}%>

   
    <button><a href="<%=Conf.getCaminhoContexto()%>logistica/principal_func_logistica.jsp">Voltar</a></button>
   <nav class="navbar navbar-inverse navbar-fixed-top">
    <div id="main" class="container-fluid">
     <div class="navbar-header">
 
   <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
    <span class="sr-only">Toggle navigation</span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
    <span class="icon-bar"></span>
   </button>
   <a class="navbar-brand" href="#">FRPTRANS</a>
  </div>
  <div id="navbar" class="navbar-collapse collapse">
   <ul class="nav navbar-nav navbar-right">
    <li><a href="#">Início</a></li>
    <li><a href="#">Opções</a></li>
    <li><a href="#">Minha Conta</a></li>
    <li><a href="<%=Conf.getCaminhoContexto()%>ControleAcesso?acao=Sair">Sair</a></li>
	


   </ul>
  </div>
 </div>
</nav>
  

  <!-- jQuery (necessario para os plugins Javascript do Bootstrap) -->
  <script src="js/jquery.js"></script>
  <script src="js/bootstrap.min.js"></script> 
</body>
</html>
