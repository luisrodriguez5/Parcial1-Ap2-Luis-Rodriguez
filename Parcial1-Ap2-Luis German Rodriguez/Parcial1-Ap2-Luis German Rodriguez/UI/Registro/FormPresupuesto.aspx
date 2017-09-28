<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormPresupuesto.aspx.cs" Inherits="Parcial1_Ap2_Luis_German_Rodriguez.UI.Registro.FormPresupuesto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css"/>
    <title></title>
</head>
<body>
    <div class="jumbotron text-lef">
            <h1><strong>Registro Presupuesto</strong></h1>
            
     </div>

        <div class="row">
        <div class="col-6">
        <form id="formPresupuesto" runat="server">
            <div class="form-group row">
                <label  for="UsuarioId" class="col-5 col-form-label text-right"> Id:</label>
                <asp:TextBox  ID="PresupuestoIdTexBox" class= "form-control col-7"  runat="server" ReadOnly="True" ></asp:TextBox>
            </div>
        
            <div class="form-group row">
                <label  for="Nombre: " class="col-5 col-form-label text-right"> Descripcion:</label>
                 <asp:TextBox  ID="DescripcionTextBox" class= "form-control col-7" placeholder="Descripcion" runat="server"></asp:TextBox>
            </div>

            <div class="form-group row">
                <label for="MontoLabel" class="col-5 col-form-label text-right"> Monto:</label>
                <asp:TextBox class= "form-control col-7" ID="MontoTextBox"  placeholder="Monto" runat="server"></asp:TextBox>
            </div>

            <div class="form-group row">
                <label  for="Clave" class="col-5 col-form-label text-right"> Fecha :</label>
                 <asp:TextBox class="form-control col-7"  ID="FechaTextBox" placeholder="Fecha" runat="server" TextMode="Date" ></asp:TextBox>
            </div>
             
                
            <div class="col-lg-12">
                <div class="col-6 ml-md-auto">
                     <asp:Button ID="btnNuevo" runat="server" Text="Nuevo" />
                     <asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" />
                     <asp:Button ID="btnEliminar" runat="server" Text="Eliminar" />
                </div>
               
                
            </div>

            </form>
            
        </div>
        
    </div>
  
</body>
</html>
