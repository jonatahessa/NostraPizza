<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <link rel="stylesheet" href="./_resources/estiloPaginaInicial.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
        <link rel="shortcut icon" href="./_imagens/favicon1.ico" />
        <script type="text/javascript" src="./_resources/domPaginaInicial.js"></script>
        <script src='//production-assets.codepen.io/assets/common/stopExecutionOnTimeout-b2a7b3fe212eaa732349046d8416e00a9dec26eb7fd347590fbced3ab38af52e.js'></script>
        <title>Nostra Pizza</title>
    </head>
    <body>
        <header class="static-header">
          <div class="inside-header">
            <nav>
                <a href="#section1">Home</a>
                <a href="#section2">Promoções</a>
                <a href="#section3">Cardápio</a>
                <a href="#section4">Localização</a>
                <a href="#section5">Contato</a>
            </nav>
          </div>
        </header>

        <header class="fixed-header">
            <div class="fheader__container">
                <nav>
                  <a href="#section1">Home</a>
                  <a href="#section2">Promoções</a>
                  <a href="#section3">Cardápio</a>
                  <a href="#section4">Localização</a>
                  <a href="#section5">Contato</a>
                </nav>
            </div>
        </header>
        <div class="container-fluid">
          <div class="row justify-content-center">
            <div id="section1" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section1">
                <h1>Home</h1>
                <hr/>
            </div>
            </div>

            <div class="row justify-content-center">
              <div id="section2" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section2">
                  <h1>Promoções</h1>
                  <hr/>
              </div>
            </div>

            <div class="row justify-content-center">
              <div id="section3" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section3">
                  <h1>Cardápio</h1>
                  <hr/>
              </div>
            </div>

            <div class="row justify-content-center">
              <div id="section4" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section4">
                  <h1>Localização</h1>
                  <hr/>
                  <h3 class="text-center">Avenida Nossa Senhora do Sabará, 4226 - Vila Emir, São Paulo - SP</h3>
                  <iframe class="col-12" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d1826.820267886336!2d-46.67700446135582!3d-23.688809671346025!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x94ce4ff1b4682811%3A0xe92964896ead96a4!2sNostra+Pizza!5e0!3m2!1spt-BR!2sbr!4v1519313697103" height="500px;" allowfullscreen></iframe>
              </div>
            </div>

            <div class="row justify-content-center">
              <div id="section5" class="col-xs-12 col-sm-12 col-md-10 col-lg-8 backgrounded section5">
                  <h1>Contato</h1>
                  <hr/>
              </div>
            </div>
        </div>
        <footer>

        </footer>
    </body>
</html>
