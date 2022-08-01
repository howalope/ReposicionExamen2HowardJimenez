<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="ReposicionExamen2HowardJimenez.Inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        Servicios Publicos</p>
    <asp:ImageButton ID="BAgua" runat="server" Height="61px" ImageUrl="~/images/Water.jpg" Width="73px" OnClick="BAgua_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="BElectricidad" runat="server" Height="61px" ImageUrl="~/images/Electric.jpg" Width="73px" OnClick="BElectricidad_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="BCable" runat="server" Height="61px" ImageUrl="~/images/cable.jpg" OnClick="BCable_Click" Width="73px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:ImageButton ID="BTelefono" runat="server" Height="61px" ImageUrl="~/images/phone.jpg" Width="73px" OnClick="BTelefono_Click" />
    <br />
    <br />
    <br />

    <p1>Datos de facturación:<br />
    <br />
    Nombre:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TNombre" runat="server" Height="16px" Width="150px"></asp:TextBox>
    <br />
    <br />
    Cédula:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TCedula" runat="server" Height="16px" Width="150px"></asp:TextBox>
    <br />
    <br />
    Teléfono:&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TTelefono" runat="server" Height="16px" Width="150px"></asp:TextBox>
    <br />
    <br />
    Dirección&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TDireccion" runat="server" Height="16px" Width="150px"></asp:TextBox>
    <br />
    <br />
    </p1>
</asp:Content>



    

 
