<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

   <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" > 
   <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js" ></script> 
   <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" ></script> 
   <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>

<title></title>
</head>
<body >
     <!-- BGCOLOR ="#CEECF5"-->
 <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="img/des.jpg" style="width: 1350px; height: 400px;">
      <div class="carousel-caption">
        ...
      </div>
    </div>
    <div class="item">
      <img src="img/Encabezado.JPG"style="width: 1350px; height: 400px;">
      <div class="carousel-caption">
        ...
      </div>
    </div>
    ...
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
	  <center>	
	     <h1><font color="Navy" face="Arial" size=7>Tenis Futbol</h1>
	  </center>	
	  <form:form commandName="exercise">
	  <table style="width:100%">
			
		<tr>
        <th> <font color="aqua" face="Arial" size=6>Futbol7 </font></th>
        <th><font color="blue" face="Arial" size=6>Césped natural</th>
        <th><font color="marron" face="Arial" size=6>Profecionales</th>
       </tr>	
     <tr>
     <center>    
      <td><center> <img src="img/s2.jpg" style="width: 300px; height: 200px;">
        <p><font size=2>Modelo714, $1200 </font></p><center> </td>
      <td><center> <img src="img/t3.jpg" style="width: 300px; height: 150px;">
        <p><font size=2>Modelo820 </font></p></center> </td>
      <td><center> <img src="img/pro1.jpg"style="width: 280px; height: 200px;">
        <p><font size=2>Modelo930 </font></p></center> </td>
   
    </tr>	
    <tr> 
  
        <td><center> <img src="img/s1.jpg"style="width: 300px; height: 200px; ">
         <p><font size=2>Modelo715 </font></p></center> </td>
        <td><center> <img src="img/p2.jpg"style="width: 300px; height: 200px;">
         <p><font size=2>Modelo821 </font></p></center> </td>
        <td><center> <img src="img/pro5.jpg"style="width: 300px; height: 200px; ">
         <p><font size=2>Modelo931 </font></p></center> </td>
   </center>
  </tr>
   <tr>
   <center>
    <td><center> <img src="img/s4.jpg"style="width:  300px; height:200px; ">
         <p><font size=2>Modelo716 </font></p></center> </td>
         <td><center> <img src="img/s3.jpg"style="width:  300px; height:200px; ">
         <p><font size=2>Modelo822 </font></p></center> </td>
         <td><center> <img src="img/pro2.jpg"style="width:  300px; height:200px; ">
          <p><font size=2>Modelo932 </font></p></center> </td>
  </center>
  </tr>
  </table>
  
	<ul>
	  <li>	<td><font color="navy" face="Arial" size=3>Selecciona Modelo</font></td>
			   <td> 
			   <font size="4">   <form:select  path="tipo">
			      <option value=" Modelo 714, $1200">Modelo 714</option>
			      <option value="Modelo715, $1250">Modelo 715</option>
			      <option value="Modelo716, $1100">Modelo 716 </option>
			      <option value="Modelo 820, $2000">Modelo 820</option>
			      <option value="Modelo 821, $1800">Modelo 821</option>
			      <option value="Modelo 822, $1500">Modelo 822</option>
			      <option value="Modelo 930, $2800">Modelo 930</option>
			      <option value="Modelo 931, $3000">Modelo 931</option>
			      <option value="Modelo 932, $2900">Modelo 932</option>
			</form:select>
			
			  </td>
			  </li>
			  </ul>
			  
	<ul>
		<li><td><font color="navy" face="Arial" size="3">Selecciona la talla</td>
		 <td>
		 <font size="4"> <form:select path="talla" ></font> 
			     <option value=" 26" >26 </option>
			     <option value=" 26.5">26.5</option>
			     <option value="27">27</option>
			     <option value="27.5">27.5</option>
			     <option value="28">28</option>
			     <option value="28.5">28.5</option>
			      <option value="29">29</option>
			</form:select>
			</font>
			  </td></li>
			  </ul>
		
				
	  
			
			<ul>	<li><td><font color="navy" face="Arial" size="3" >Pares</font></td> 
				<td>
				<!--<form:input path="minutes" style="width:120px; height:30px; "/>-->
                 <font size="4"> <form:select path="minutes" ></font> 
			     <option value=" 1" >1 </option>
			     <option value=" 2">2</option>
			     <option value="3">3</option>
			     <option value="4">4</option>
			   
			</form:select>
			</font>
			<tr>
			<li><td colspan="2"><font color="navy" face="Arial" size="3"><input type="submit" value="Comprar"  style="width:150px; height:40px; "></font></input>
				</td>
			</tr>
				</td>
			  
<div id="footer" >
    <img src="img/pie.jpg" style="width:1500 px; height: 200px;">
</div>
	</form:form>

</body>
</html>