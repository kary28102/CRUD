<?php

include("connection.php");
$con = connection();

$id=$_POST['id'];
$nombre = $_POST['nombre'];
$apellido = $_POST['apellido'];
$email = $_POST['email'];
$password = md5($_POST['password']);
$imagen = $_POST['imagen'];

$sql="UPDATE usuario SET nombre='$nombre', apellido='$apellido', email='$email', password='$password',imagen='$imagen' WHERE id='$id'";
$query = mysqli_query($con, $sql);

if($query){
    Header("Location: index.php");
}else{

}

?>