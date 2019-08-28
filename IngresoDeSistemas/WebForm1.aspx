<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="IngresoDeSistemas.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/bootstrap-grid.css" rel="stylesheet" />

 <title>Iniciar Sesion</title>
</head>
<body>

    <div class="container">
    <div class="row">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
            <h1 class="card-title text-center">Inicio de sesion</h1>

              <hr width="75%"/> 

              <form id="form1" runat="server">
              
                  <label for="exampleInputEmail1">Correo Eletronico</label>
                  <asp:TextBox ID="txtcorreo" placeholder="Correo" CssClass="form-control" runat="server" aria-describedby="Ayuda por correo electrónico" ></asp:TextBox>
                  <small class="form-text text-muted">Nunca compartiremos su correo electrónico con nadie más. </small><br />
          
                  <label for="exampleInputContraseña">Contraseña</label>
                  <asp:TextBox ID="txtcontraseña" type="password" placeholder="contraseña" CssClass="form-control" runat="server" TextMode="Password" ></asp:TextBox><br/ />
                 
                  <asp:Button ID="iniciar" runat="server" CssClass="btn btn-lg btn-primary btn-block" Text="Enviar" OnClick="iniciar_Click"/>
                  
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