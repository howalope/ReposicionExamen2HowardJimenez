<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Facturacion.aspx.cs" Inherits="ReposicionExamen2HowardJimenez.Facturacion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="text-align: right">
        &nbsp;Recibo:
        <asp:Label ID="LRecibo" runat="server"></asp:Label>
    </p>
    <p>
        Sección I: Datos de Facturación</p>
    <p>
        Número Factura:
        <asp:Label ID="LNFactura" runat="server"></asp:Label>
    </p>
    <p>
        Fecha Factura:
        <asp:Label ID="LFecha" runat="server"></asp:Label>
    </p>
    <p>
        Sección II: Datos del Cliente:</p>
    <p>
    Nombre:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TNombre1" runat="server" Height="16px" Width="150px"></asp:TextBox>
    <br />
    <br />
    Cédula:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TCedula1" runat="server" Height="16px" Width="150px"></asp:TextBox>
    <br />
    <br />
    Teléfono:&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TTelefono1" runat="server" Height="16px" Width="150px"></asp:TextBox>
    <br />
    <br />
    Dirección&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TDireccion1" runat="server" Height="16px" Width="150px"></asp:TextBox>
    </p>
    <p>
        Sección II:
    </p>
    <p>
        &nbsp;</p>
    <asp:Button ID="BRegresar" runat="server" OnClick="BRegresar_Click" Text="Regresar" />
    <br />
</asp:Content>
