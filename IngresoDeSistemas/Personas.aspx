<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Personas.aspx.cs" Inherits="IngresoDeSistemas.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/bootstrap-grid.css" rel="stylesheet" />

    <title>Personas</title>
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
                        <h1 class="card-title text-center">Inicio de sesion</h1>


                        <form id="form1" runat="server">

                            <div class="form-row">

                                 <label for="exampleInputcedula">Cedula</label>
                                 <asp:TextBox ID="txtcedula" type="Number" CssClass="form-control" runat="server"></asp:TextBox>
      
                           </div>
                            
                            <div class="form-row">

                                <label for="exampleInputnombre">Nombre</label>
                                <asp:TextBox ID="txtnombre" placeholder="Nombre Completo" CssClass="form-control" runat="server" aria-describedby="Ayuda por correo electrónico" ></asp:TextBox>
                        
                           </div>

                            <div class="form-row">

                               <label for="exampleInputtelefono">Telefono</label>
                               <asp:TextBox ID="txttelefono" type="Number" CssClass="form-control" runat="server"></asp:TextBox>
      
                            </div>

                            <div class="form-row">

                                <label for="exampleInputdireccion">Direccion</label>
                                <asp:TextBox ID="txtdireccion" CssClass="form-control" runat="server" ></asp:TextBox>
                        
                            </div>

                            <div class="form-row">

                                <label for="exampleInputemail">Correo Eletronico</label>
                                <asp:TextBox ID="txtemail" placeholder="axample@example.com" CssClass="form-control" runat="server" ></asp:TextBox><br />

                           </div>

                            <div class="form-row">
                                <label for="exampleFormControlFile1">Hoja de vida</label>
                                <input type="file" class="form-control-file" id="exampleFormControlFile1">
                            </div>
                            <br />
                            <div class="form-group">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="invalidCheck2">
                                    <label class="form-check-label" for="invalidCheck2">
                                        Acepta los términos y condiciones
                                    </label>
                                    <br />
                                </div>
                            </div>

                            <asp:Button ID="guardar" runat="server" CssClass="btn btn-lg btn-primary btn-block" Text="Guardar" OnClick="iniciar_Click" />

                        </form>

                    </div>
                </div>
            </div>
        </div>
    </div>

    <script src="js/bootstrap.js"></script>
    <script src="js/bootstrap.bundle.js"></script>

</body>
</html>
