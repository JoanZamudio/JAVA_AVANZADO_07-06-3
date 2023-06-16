<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="utf-8">
  <meta name="author" content="Jhoan Zamudio ">
  <meta name="description" content="Login">
  <meta name="keywords" content="HTML, CSS, Java">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Inicio</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  <link rel="stylesheet" href="view/css/styleslogin.css">
</head>
<body>
<div class="container">
  <header></header>
  <nav></nav>
  <main>
    <div class="form">
      <form action="" method="post">
        <div class="container">
          <h1><b>Login</b></h1>
        </div>
        <div class="mb-3">
          <label for="user" class="form-label">Usuario:</label>
          <input type="text" class="form-control" id="user" name="user" placeholder="Usuario" required
                 autofocus pattern="[a]\s[a][A-Za-z][{2,40}">
        </div>
        <div class="mb-3">
          <label for="password" class="form-label">Contraseña:</label>
          <input type="password" class="form-control" id="password" name="password"
                 placeholder="Contraseña" required pattern="^(?=\w*\d)(?=\w*[A-Z])(?=\w*[a-z])\S{8,16}$">
        </div>
        <div class="container">
          <button type="submit" class="btn btn-primary">Ingresar</button>
        </div>
        <div class="container">
          <p>¿No tiene cuenta? <a href="formUser.jsp">Registrarse</a></p>
        </div>
      </form>
    </div>
  </main>
  <footer>Todos los derechos reservados a My App
  </footer>
</div>
</body>
</html>