<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Lista.aspx.cs" Inherits="IngresoDeSistemas.Lista" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/bootstrap.css" rel="stylesheet" />
    <link href="css/bootstrap-grid.css" rel="stylesheet" />

    <title>Lista</title>

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
            Ejemplos
        </li>
    </ul>

    <div class="row">
        <div class="col-sm-9 col-md-7 col-lg-7 mx-auto">
            <div class="card card-signin my-5">
              

                    <form id="form1" runat="server">

                        <div class="table - responsive">
                            <table class ="table table-active">
                                <tr>
                                 
                                    <asp:GridView ID="tabla" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None" OnSelectedIndexChanged="tabla_SelectedIndexChanged">
                                        <AlternatingRowStyle BackColor="White" />
                                        <Columns>
                                            <asp:ButtonField ButtonType="Button" CommandName="Select" HeaderText="Acciones" ShowHeader="True" Text="Ver" />
                                        </Columns>
                                        <EditRowStyle BackColor="#2461BF" />
                                        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
                                        <RowStyle BackColor="#EFF3FB" />
                                        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                                        <SortedAscendingCellStyle BackColor="#F5F7FB" />
                                        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
                                        <SortedDescendingCellStyle BackColor="#E9EBEF" />
                                        <SortedDescendingHeaderStyle BackColor="#4870BE" />
                                    </asp:GridView>

                                </tr>
                            </table>
                        </div>


                        <div class="card-footer text-muted">

                            <asp:Button ID="txtagregar" runat="server" CssClass="btn btn-primary btn-lg btn-block" Text="Agregar" OnClick="txtagregar_Click" />
                            <br />

                            <asp:Button ID="txtactualizar" runat="server" CssClass="btn btn-secondary btn-lg btn-block" Text="Actualizar" />
                        </div>


                    </form>

                </div>
            </div>
        </div>
 


    <script src="https://ajax.googleapis.com/ajax/libs/hammerjs/2.0.8/hammer.min.js"></script>

    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@8"></script>

    <script src="js/bootstrap.js"></script>
    <script src="js/bootstrap.bundle.js"></script>

</body>
</html>
