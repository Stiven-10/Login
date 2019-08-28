<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="IngresoDeSistemas.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/bootstrap-grid.css" rel="stylesheet" />

    <title>Perfil de administrador</title>

</head>
<body>

    <ul class="nav nav-pills nav-justified">
        <li class="nav-item">
            <a class="nav-link active" href="#">Administrador</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="Lista.aspx">Lista</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="Personas.aspx">Registro</a>
        </li>
        <li class="nav-item">
            <a class="nav-link disabled" href="#">Inicio de sesion</a>
        </li>
    </ul>

    <div class="container">
        <div class="row">
            <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
                <div class="card card-signin my-5">
                    <div class="card-body">

                        <h1 class="card-title text-center">Hola Administrador</h1>

                        <form id="form1" runat="server">
                    

                           


                        </form>
                    </div>
                </div>
            </div>
        </div>

        <script src="js/bootstrap.js"></script>
        <script src="js/bootstrap.bundle.js"></script>
</body>
</html>
