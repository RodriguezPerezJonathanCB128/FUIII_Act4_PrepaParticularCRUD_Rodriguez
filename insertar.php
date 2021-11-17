<?php
include("conexion.php");
$con=conectar();

$num_control=$_POST['Num_Control'];
$nombre=$_POST['Nombre'];
$apellidos=$_POST['Apellidos'];
$email=$_POST['E-Mail'];
$semestre=$_POST['Semestre'];

$sql="INSERT INTO `alumno`(`Num_Control`, `Nombre`, `Apellidos`, `E-Mail`, `Semestre`) VALUES ('$num_control','$nombre','$apellidos','$email','$semestre')";
$query= mysqli_query($con,$sql);

if($query){
    Header("Location: alumno.php");
    
}else {
}
?>