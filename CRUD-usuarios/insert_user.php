<?php
include("connection.php");
$con = connection();


$nombre = $_POST['nombre'];
$apellido = $_POST['apellido'];
$email = $_POST['email'];
$password = md5($_POST['password']);
$imagen = $_POST['imagen'];


$sql = "INSERT INTO usuario VALUES(NULL,'.$nombre.','.$apellido.','.$email.','.$password.','$imagen')";
$query = mysqli_query($con, $sql);

if($query){
    Header("Location: index.php");
}else{

}


?>


