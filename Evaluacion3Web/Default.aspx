<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Evaluacion3Web.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenido" runat="server">
   <div class="row">
        <div class="col-lg-6 mx-auto">
            <div class="mensaje">
                <asp:Label runat="server" ID="mensajeLb1" CssClass="text-success"></asp:Label>
            </div>
            <div class="card">
                <div class="card-header bg-dark text-white">
                    <h3>Agregar Medidores</h3>
                </div>
                <div class="card-body">
                    <div class="form-group">
                        <label for="numeroTxt">Numero</label>
                        <asp:TextBox ID="numeroTxt" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <label for="tipoRb1">Tipo</label>
                        <asp:RadioButtonList runat="server" ID="tipoRb1">
                            <asp:ListItem Selected="True" Value="1" Text="Analogo"></asp:ListItem>
                            <asp:ListItem Value="2" Text="Digital"></asp:ListItem>
                        </asp:RadioButtonList>
                    </div>
                    <div class="form-group">
                        <asp:Button runat="server" ID="agregarBtn" OnClick="agregarBtn_Click" Text="Agregar" CssClass="btn btn-primary" />
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
