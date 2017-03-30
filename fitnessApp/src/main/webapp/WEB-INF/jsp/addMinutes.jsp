<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Minutes Page</title>
</head>
<body>
      <center>
		<img src="img/Encabezado.JPG" style="width:1400px; height: 400px; boder:5;">
	  </center>
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
      <td><img src="img/t1.jpg" style="width: 350px; height: 200px;">
        <p><font size=2>Modelo714, $1200 </font></p></td>
      <td><img src="img/t2.jpg" style="width: 350px; height: 200px;">
        <p><font size=2>Modelo820 </font></p></td>
      <td><img src="img/t5.jpg"style="width: 350px; height: 200px;">
        <p><font size=2>Modelo930 </font></p></td>
     </center>
    </tr>	
    <tr> 
    <center>
        <td><img src="img/t9.jpg"style="width: 350px; height: 200px; ">
         <p><font size=2>Modelo715 </font></p></td>
        <td><img src="img/t4.jpg"style="width: 350px; height: 200px;">
         <p><font size=2>Modelo821 </font></p></td>
        <td><img src="img/t3.jpg"style="width: 350px; height: 200px; ">
         <p><font size=2>Modelo931 </font></p></td>
   </center>
  </tr>
   <tr>
   <center>
    <td><img src="img/t10.jpg"style="width:  350px; height:200px; ">
         <p><font size=2>Modelo716 </font></p></td>
         <td><img src="img/t8.jpg"style="width:  350px; height:200px; ">
         <p><font size=2>Modelo822 </font></p></td>
         <td><img src="img/t6.jpg"style="width:  350px; height:200px; ">
          <p><font size=2>Modelo932 </font></p></td>
  </center>
  </tr>
  
			<td><font color="navy" face="Arial" size=3>Selecciona Modelo</font></td>
			   <td> 
			      <form:select path="tipo">
			      <option value=" Modelo 714, $1200">Modelo 714</option>
			      <option value="Modelo715">Modelo715</option>
			      <option value="Modelo716">Modelo716, </option>
			      <option value="Modelo 820">Modelo 820</option>
			      <option value="Modelo 821">Modelo 821</option>
			      <option value="Modelo 822">Modelo 822</option>
			      <option value="Modelo 930">Modelo 930</option>
			      <option value="Modelo 931">Modelo 931</option>
			      <option value="Modelo 932">Modelo 932</option>
			</form:select>
			
			  </td>
			  
			     <td><font color="navy" face="Arial" size=3>Selecciona la talla</td>
		 <td> <form:select path="talla">
			     <option value=" 26">26</option>
			     <option value=" 26.5">26.5</option>
			     <option value="27">27</option>
			     <option value="27.5">27.5</option>
			     <option value="28">28</option>
			     <option value="28.5">28.5</option>
			      <option value="29">29</option>
			</form:select>
			  </td>
		
			  <tr>
				<td><font color="navy" face="Arial" size=3>Pares</font></td> 
				<td><form:input path="minutes" /></td>
			  </tr>
			<tr>
				<td colspan="2"><input type="submit" value="Comprar" /></td>
			</tr>
			<!-- <a href="html_images.asp">HTML Images</a>-->
		</table>
	</form:form>

</body>
</html>