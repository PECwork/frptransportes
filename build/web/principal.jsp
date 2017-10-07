<%-- 
    Document   : principal
    Created on : 07/06/2017, 16:29:38
    Author     : eduardo
--%>
<%@page import="model.Usuario"%>
<%@page import="util.Conf"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>FRPTRANS - Qualidade em transporte</title>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link href="css/style.css" rel="stylesheet">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
  <style>
  body {
      position: relative; 
  }
  #section1 {padding-top:100px;height:700px;color: #fff; background-color: #1E88E5;}
  #section2 {padding-top:100px;height:500px;color: #fff; background-color: #673ab7;}
  #section3 {padding-top:100px;height:500px;color: #fff; background-color: #ff9800;}
  #section41 {padding-top:100px;height:500px;color: #fff; background-color: #00bcd4;}
  #section42 {padding-top:100px;height:500px;color: #fff; background-color: #009688;}
  </style>
</head>


<body data-spy="scroll" data-target=".navbar" data-offset="500">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>
  

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="imagens/caminhao.jpg" alt="Chania" width="1920 "  height="1080">
      <div class="carousel-caption">
        <h3>FRPTRANS</h3>
        <h2> Qualidade em transporte.</h2>
      </div>
    </div>

    <div class="item">
      <img src="imagens/estrada.jpg" alt="Chania" width="1920 "  height="1080">
      <div class="carousel-caption">
        <h3>Pense Grande</h3>
        <h2>Amplie o Alcance da sua empresa .</h2>
      </div>
    </div>

    <div class="item">
      <img src="imagens/frota.jpg" alt="Chania" width="1920 "  height="1080">
      <div class="carousel-caption">
        <h3>Frota com Veiculos Novos</h3>
        <h2>A Sua Encomenda com a segurança que Você Merece.</h2>
      </div>
    </div>

    <div class="item">
     <img src="imagens/enco.jpg" alt="Chania" width="1450 " height="1080">
      <div class="carousel-caption">
        <h3>Encomenda</h3>
        <h2>Confira o status da sua encomenda</h2>
      </div>
    </div>
  </div>
  
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">FRPTRANS</a>
    </div>
    <div>
      <div class="collapse navbar-collapse" id="myNavbar">
        <ul class="nav navbar-nav">
          <li><a href="#section1">A FRPTRANS</a></li>
          <li><a href="#section2">FAÇA SEU ORÇAMENTO</a></li>
          <li><a href="#section3">CONSULTE SUA ENCOMENDA</a></li>
          <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">MINHA CONTA<span class="caret"></span></a>
            <ul class="dropdown-menu">
              <li><a href="<%=Conf.getCaminhoContexto()%>login_cliente.jsp">LOGIN</a></li>
              <li><a href="<%=Conf.getCaminhoContexto()%>login_func.jsp">LOGIN FUNCIONARIO</a></li> 
            </ul>
          </li>
        </ul>
      </div>
    </div>
  </div>
</nav>    
<div id="section1" class="container-fluid">
  <h1>A FRPTRANS</h1>
  <p>  
  dados da empresa 
</p>
</div>
<div id="section2" class="container-fluid">
  <h1>FAÇA AQUI SEU ORÇAMENTO</h1>
  <p>FAÇA SEU ORÇAMENTO SEM SAIR DE CASA.</p>
  <a href="<%=Conf.getCaminhoContexto()%>login_cliente.jsp" class="btn btn-info" role="button">ORÇAMENTO</a>
</div>
<div id="section3" class="container-fluid">
  <h1>Consulte aqui as suas encomendas</h1>
  <p>Para visualizar os pedidos é necessario fazer login.</p>
  <a href="<%=Conf.getCaminhoContexto()%>login_cliente.jsp" class="btn btn-info" role="button">Consulte</a>
  

</div>
<div id="section41" class="container-fluid">
  <h1>Meus Pedidos</h1>
  <p>Para visualizar os pedidos é necessario fazer login.</p>
  <a href="<%=Conf.getCaminhoContexto()%>login_cliente.jsp" class="btn btn-info" role="button">LOGIN</a>
</div>
<div id="section42" class="container-fluid">
  <h1>Contato</h1>
  <p>Clique aqui, cadastre seus dados, que nós entramos em contato.</p>
  <a href="#" class="btn btn-info" role="button">Contato</a>
</div>
<div align="center"><p> Todos os Direitos Reservados <Desenvolvido Por><h2> House of Dreams Design<h2>
<div/>
</body>
</html>

