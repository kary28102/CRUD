<?php 
    include("connection.php");
    $con=connection();

    $id=$_GET['id'];

    $sql="SELECT * FROM usuario WHERE id='$id'";
    $query=mysqli_query($con, $sql);

    $row=mysqli_fetch_array($query);
?>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="css/style.css" rel="stylesheet">
        <title>Editar usuarios</title>
        
    </head>
    <body>
        <div class="users-form">
             <h2>EDITAR</h2>
            <form action="edit_user.php" method="POST">
                <input type="hidden" name="id" value="<?= $row['id']?>">
                <input type="text" name="nombre" placeholder="Nombre" value="<?= $row['nombre']?>">
                <input type="text" name="apellido" placeholder="Apellidos" value="<?= $row['apellido']?>">
                <input type="email" name="email" placeholder="Email" value="<?= $row['email']?>">
                <input type="password" name="password" placeholder="Password" value="<?= $row['password']?>">
                <input type="url" name="imagen" placeholder="Imagen" value="<?= $row['imagen']?>">

    
                <input type="submit" value="Actualizar">
            </form>
        </div>
    </body>
</html>