<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ENCUESTA.aspx.cs" Inherits="EXAMEN2.ENCUESTA" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>FORMULARIO DE ENCUESTA</h1>

    <br />
    <div class="container container-table" class="mb-3">
        <asp:GridView ID="GridView1" runat="server" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
    </div>
    <br />
    <div class="mb-3">
        <br />
        Nombre:
        <asp:TextBox ID="tnombre" class="form-control" runat="server"></asp:TextBox>
        <br />
        Apellido:
    <asp:TextBox ID="tApellido" class="form-control" runat="server"></asp:TextBox>
        <br />
        Fecha Nacimiento:
 <asp:TextBox ID="tNacimiento" class="form-control" runat="server"></asp:TextBox>
        <br />
        Edad Nacimiento:
 <asp:TextBox ID="tENacimiento" class="form-control" runat="server"></asp:TextBox>
        <br />
        Correo Electronico:
 <asp:TextBox ID="tCorreo" class="form-control" runat="server"></asp:TextBox>

        <br />
        Carro Propio:
    <br />
        SI 
    <asp:RadioButton ID="rbCarrosi" runat="server" />
        NO
    <asp:RadioButton ID="rbCarrono" runat="server" />
        <br />
    </div>
    <div class="mb-3">

        <asp:Button ID="bagregar" CssClass="button button5" runat="server" Text="Agregar" />  
        <asp:Button ID="beliminar" CssClass="button button5" runat="server" Text="Eliminar" OnClick="beliminar_Click1" />
        <asp:Button ID="bmodificar" CssClass="button button5" runat="server" Text="Modificar" />
        <asp:Button ID="bconsultar" CssClass="button button5" runat="server" Text="Consultar" />
</asp:Content>
