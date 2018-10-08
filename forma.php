<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Documento sin título</title>
</head>

<body>
	<form action="forma_pro.php" method="post">
	<div align="center">
	<table width="500" border="0" align="center">
  <tbody>
    <tr>
      <td align="right">Fideicomiso:</td>
      <td><select name="fide" id="fide">
        <option value="2" selected="selected">Educacion</option>
        <option value="3">Servidores</option>
      </select></td>
    </tr>
    <tr>
      <td align="right">Nombre:</td>
      <td><input name="nombre_fid" type="text" id="nombre_fid"></td>
    </tr>
    <tr>
      <td align="right">Apellido Paterno:</td>
      <td><input name="ap_pat" type="text" id="ap_pat"></td>
    </tr>
    <tr>
      <td align="right">Apellido Materno:</td>
      <td><input name="ap_mat" type="text" id="ap_mat"></td>
    </tr>
    <tr>
      <td align="right">Direccion:</td>
      <td><textarea name="dire" id="dire"></textarea></td>
    </tr>
    <tr>
      <td align="right">Colonia:</td>
      <td><input name="colonia" type="text" id="colonia"></td>
    </tr>
    <tr>
      <td align="right">Codigo Postal:</td>
      <td><input name="cod_pos" type="text" id="cod_pos"></td>
    </tr>
    <tr>
      <td align="right">Telefono:</td>
      <td><input name="tel" type="text" id="tel"></td>
    </tr>
    <tr>
      <td align="right">Celular:</td>
      <td><input name="cel" type="text" id="cel"></td>
    </tr>
    <tr>
      <td align="right">Email:</td>
      <td><input name="email" type="text" id="email"></td>
    </tr>
    <tr>
      <td>&nbsp;</td>
      <td>&nbsp;</td>
    </tr>
    <tr>
      <td align="right">Escuela:</td>
      <td><input name="escuela" type="text" id="escuela"></td>
    </tr>
    <tr>
      <td align="right">Region:</td>
      <td><input name="region" type="text" id="region"></td>
    </tr>
    <tr>
      <td align="right">Direccion Escuela:</td>
      <td><textarea name="dir_esc" id="dir_esc"></textarea></td>
    </tr>
  </tbody>
</table>
	<p><input type="submit" value="Enviar"></p>
</div>
	</form>
</body>
</html>
