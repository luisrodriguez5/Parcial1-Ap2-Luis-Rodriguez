<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegUsuario.aspx.cs" Inherits="SistemaTechWeb.RegUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css"/>
    <title></title>
    <style> 
        .beta-test{
            border: 1px solid #000000;
        }
        .beta-test2{
            border: 1px solid #808080;
        }
    </style>
</head>

<body>
       <div class="jumbotron text-lef">
            <h1><strong>Registro Usuario</strong></h1>
            
       </div>
 
    <div class="row">
        <div class="col-6">
        <form id="formUsuario" runat="server">
            <div class="form-group row">
                <label  for="UsuarioId" class="col-5 col-form-label text-right"> ID:</label>
                <asp:TextBox  ID="UsuarioIdTexBox" class= "form-control col-7"  runat="server" ReadOnly="True" ></asp:TextBox>
            </div>
        
            <div class="form-group row">
                <label  for="Nombre: " class="col-5 col-form-label text-right"> Nombre:</label>
                 <asp:TextBox  ID="nombresTextBox" class= "form-control col-7" placeholder="Nombre" runat="server"></asp:TextBox>
            </div>

            <div class="form-group row">
                <label for="nombreUsuario" class="col-5 col-form-label text-right"> Nombre Usuario:</label>
                <asp:TextBox class= "form-control col-7" ID="nombreUsuario"  placeholder="Nombre del Usuario" runat="server"></asp:TextBox>
            </div>

            <div class="form-group row">
                <label  for="Clave" class="col-5 col-form-label text-right"> Clave :</label>
                 <asp:TextBox class="form-control col-7"  ID="claveTextBox" placeholder="clave" runat="server"></asp:TextBox>
            </div>

            <div class="form-group row">
                <label for="ConfirmarClave" class="col-5 col-form-label text-right"> Confirmar Clave:</label>
                <asp:TextBox class= "form-control col-7" ID="confirmarClaveTextBox" placeholder="Confimar clave" runat="server" BorderStyle="Double"></asp:TextBox>
            </div>
             
                
            <div class="col-lg-12">
                <div class="col-6 ml-md-auto">
                    <button type="submit" class="btn btn-default "> <i class="glyphicon glyphicon-ok"></i>Nuevo</button>
                    <button type="submit" class="btn btn-default ">Nuevo</button>
                    <button type="submit" class="btn btn-default ">Nuevo</button>
                </div>
                
            </div>

            </form>
            
        </div>
        
    </div>
</body>
</html>



