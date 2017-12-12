
<!DOCTYPE html>
<html>
<head>
<title>Loja Muambyte</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/w3.css">
<link rel="stylesheet" href="css/w3-theme-teal.css">
<link rel="stylesheet" href="css/fonts-googleapis.css">
<link rel="stylesheet" href="css/font-awesome.min.css">

<style>
<link href="css/jquery.css" rel="stylesheet">
<script src="js/jquery.js"></script>
<script src="js/jquery-ui.js"></script>
  
body {font-family: "Roboto", sans-serif}
.w3-bar-block .w3-bar-item{padding:16px;font-weight:bold}
</style>
</head>
<body>

<!-- 
<header class="w3-container w3-theme  " style="padding:4px 20px">
  
  <h1 class="w3-xlarge    ">Loja Muambyte</h1>
</header>



<div id="myTop" class="w3-container w3-top w3-theme w3-large">
  <p><i class="fa fa-bars w3-button w3-teal w3-hide-large w3-xlarge" onclick="w3_open()"></i>
  <span id="myIntro" class="w3-hide ">Loja Muambyte</span></p>
</div> -->

  <header class="w3-sidebar w3-bar-block w3-collapse w3-animate-left w3-card" style="z-index:3;width:250px;" id="mySidebar">  
  <a class="w3-bar-item w3-button w3-hide-large w3-large" href="javascript:void(0)" onclick="w3_close()">Fechar <i class="fa fa-remove"></i></a>
  <a class="w3-bar-item w3-button" href="#">Home</a>
  <a class="w3-bar-item w3-button" href="http://localhost:8080/LojaMuambyte/adiciona-Cliente.jsp">Cadastra Cliente</a>
  <a class="w3-bar-item w3-button" href="http://localhost:8080/LojaMuambyte/login.jsp">Acessar</a>
  <a class="w3-bar-item w3-button" href="http://localhost:8080/LojaMuambyte/adiciona-Produto.jsp">Cadatro Produto</a>
  <a class="w3-bar-item w3-button" href="http://localhost:8080/LojaMuambyte/adiciona-usuario.jsp">Cadatro Usuario</a>
  <a class="w3-bar-item w3-button" href="http://localhost:8080/LojaMuambyte/lista-cliente.jsp">Relatorio de Cliente</a>
  <!-- <a class="w3-bar-item w3-button" href="#"></a>
  <!-- <a class="w3-bar-item w3-button" href="#"></a> -->
  <div>
    <a class="w3-bar-item w3-button" onclick="myAccordion('demo')" href="javascript:void(0)">Dropdown <i class="fa fa-caret-down"></i></a>
    <div id="demo" class="w3-hide">
      <a class="w3-bar-item w3-button" href="#">Link</a>
      <a class="w3-bar-item w3-button" href="#">Link</a>
      <a class="w3-bar-item w3-button" href="#">Link</a>
    </div>
  </div>
</header>

<div class="w3-overlay w3-hide-large w3-animate-opacity" onclick="w3_close()" style="cursor:pointer" id="myOverlay"></div>

<div class="w3-main" style="margin-left:250px;">


<table style="width:100%">
 <tr>
    <th>
	<img src="C:/Users/arquimedes.junior/Desktop/Celular/download.png" width="150" height="150">
	<br>Celular Sansug<br>
			R$250,00
	</th>
    <th>
	<img src="C:/Users/arquimedes.junior/Desktop/Celular/download.png" width="150" height="150">
	<br>Celular Sansug<br>
			R$250,00	
	</th> 
 </tr>
    <br>

  <table style="width:100%">
  <tr>
    <th>
	<img src="C:/Users/arquimedes.junior/Desktop/Celular/download.png" width="150" height="150">
	<br>Celular Sansug<br>
			R$250,00
	</th>
    <th>
	<img src="C:/Users/arquimedes.junior/Desktop/Celular/download.png" width="150" height="150">
	<br>Celular Sansug<br>
			R$250,00	
	</th> 
   </tr>
   
   <br>
      <br>

    <table style="width:100%">
  <tr>
    <th>
	<img src="C:/Users/User/Desktop/Muambyte/WebContent/Imagens/download.jpg" width="150" height="150">
	<br>Celular Sansug<br>
			R$250,00
			
	</th>
    <th>
	<img src="C:/Users/User/Desktop/Muambyte/WebContent/Imagens/download.png" width="150" height="150">
	<br>Celular Sansug<br>
			R$250,00	
	</th> 
   </tr>
      <br>
	  
	  <table style="width:100%">
 <tr>
    <th>
	<img src="C:/Users/User/Desktop/Muambyte/WebContent/Imagens/download.png" width="150" height="150">
	<br>Celular Sansug<br>
			R$250,00
	</th>
    <th>
	<img src="C:/Users/User/Desktop/Muambyte/WebContent/Imagens/download.png" width="150" height="150">
	<br>Celular Sansug<br>
			R$250,00	
	</th> 
 </tr>
  <br>

<footer class="w3-container w3-theme" style="padding:32px">
  <p>Para mais informa��es</p>
</footer>
     
</div>

<script>
// Open and close the sidebar on medium and small screens
function w3_open() {
    document.getElementById("mySidebar").style.display = "block";
    document.getElementById("myOverlay").style.display = "block";
}
function w3_close() {
    document.getElementById("mySidebar").style.display = "none";
    document.getElementById("myOverlay").style.display = "none";
}

// Change style of top container on scroll
window.onscroll = function() {myFunction()};
function myFunction() {
    if (document.body.scrollTop > 80 || document.documentElement.scrollTop > 80) {
        document.getElementById("myTop").classList.add("w3-card-4", "w3-animate-opacity");
        document.getElementById("myIntro").classList.add("w3-show-inline-block");
    } else {
        document.getElementById("myIntro").classList.remove("w3-show-inline-block");
        document.getElementById("myTop").classList.remove("w3-card-4", "w3-animate-opacity");
    }
}

// Accordions
function myAccordion(id) {
    var x = document.getElementById(id);
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
        x.previousElementSibling.className += " w3-theme";
    } else { 
        x.className = x.className.replace("w3-show", "");
        x.previousElementSibling.className = 
        x.previousElementSibling.className.replace(" w3-theme", "");
    }
}
</script>
     
</body>
</html> 