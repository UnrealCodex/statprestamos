<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Proceso</title>
</head>

<body>
	<?php
require_once  'conexion.php'; //conexion a la BD
//	$reg_by = $_REQUEST['reg_by'];
//	$page_stat = $_REQUEST['page_stat'];	
	
$ap_mat= $_POST['ap_mat'];
$ap_pat= $_POST['ap_pat'];
$cel= $_POST['cel'];
$cod_pos= $_POST['cod_pos'];
$colonia= $_POST['colonia'];
$dire= $_POST['dire'];
$dir_esc= $_POST['dir_esc'];
$email= $_POST['email'];
$escuela= $_POST['escuela'];
//$fecha_pres= $_POST['fecha_pres'];
$fide= $_POST['fide'];
//$ife= $_POST['ife'];
//$int_fol= $_POST['int_fol'];
$nombre_fid= $_POST['nombre_fid'];
//$nom_alias= $_POST['nom_alias'];
$region= $_POST['region'];
$tel= $_POST['tel'];
	
	

	
	mysqli_select_db($link,"base_historico"); //mysql_select_db("agro_db",$conexion) or die("Problemas en la seleccion de la base de datos");

//Inserccion de Datos del Formulario a la BD//

mysqli_query($link , "insert into tab_datos (
ap_mat,
ap_pat,
cel,
cod_pos,
colonia,
dire,
dir_esc,
email,
escuela,

fide,


nombre_fid,

region,
tel
) values (
'".$ap_mat."',
'".$ap_pat."',
'".$cel."',
'".$cod_pos."',
'".$colonia."',
'".$dire."',
'".$dir_esc."',
'".$email."',
'".$escuela."',

'".$fide."',


'".$nombre_fid."',

'".$region."',
'".$tel."'
)") ;/*MUESTRA UN MENSAJE DE ERROR EN CASO DE QUE ALGO VALLA MAL*/ 

	
mysqli_close($link);

	
	
	
	
	?>
</body>
</html>