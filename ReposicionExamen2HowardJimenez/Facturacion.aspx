<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Facturacion.aspx.cs" Inherits="ReposicionExamen2HowardJimenez.Facturacion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p style="text-align: left">
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
        Monto:&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TMonto" runat="server" Height="16px" Width="150px"></asp:TextBox>
    <br />
    <br />
        Descuento:&nbsp;
    <asp:TextBox ID="TDescuento" runat="server" Height="16px" Width="150px"></asp:TextBox>
    </p>
    <p>
&nbsp;<asp:Button ID="BAgregar" runat="server" OnClick="BAgregar_Click" Text="Agregar" Width="78px" />        
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="BSalvar" runat="server" OnClick="BSalvar_Click" Text="Salvar" Width="78px" />
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="BRegresar" runat="server" OnClick="BRegresar_Click" Text="Regresar" />
&nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        Sección II: Datos del Cliente:</p>
    <p>
    Nombre:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TNombre1" runat="server" Height="16px" Width="150px"></asp:TextBox>
    <br />
    <br />
    Cédula:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TCedula1" runat="server" Height="16px" Width="150px"></asp:TextBox>
    <br />
    <br />
    Teléfono:&nbsp;&nbsp; &nbsp;&nbsp; <asp:TextBox ID="TTelefono1" runat="server" Height="16px" Width="150px"></asp:TextBox>
    <br />
    <br />
    Dirección:&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TDireccion1" runat="server" Height="16px" Width="150px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        Sección III: Resumen</p>
    <p>
        Monto:&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TMonto1" runat="server" Height="16px" Width="150px"></asp:TextBox>
    <br />
    <br />
        Descuento&nbsp;&nbsp;
    <asp:TextBox ID="TDescuento1" runat="server" Height="16px" Width="150px"></asp:TextBox>
    <br />
    <br />
        Subtotal:&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TSubtotal" runat="server" Height="16px" Width="150px"></asp:TextBox>
    <br />
    <br />
        IVA:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TImpuesto" runat="server" Height="16px" Width="150px"></asp:TextBox>
    </p>
    <p>
        Total:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp;
    <asp:TextBox ID="TTotal" runat="server" Height="16px" Width="150px"></asp:TextBox>
    </p>
    <p>
        &nbsp;</p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Cedula" DataSourceID="EXAMEN2DB" Visible="False">
            <Columns>
                <asp:BoundField DataField="Nombre" HeaderText="Nombre" SortExpression="Nombre" />
                <asp:BoundField DataField="Cedula" HeaderText="Cedula" ReadOnly="True" SortExpression="Cedula" />
                <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
                <asp:BoundField DataField="Direccion" HeaderText="Direccion" SortExpression="Direccion" />
                <asp:BoundField DataField="Monto" HeaderText="Monto" SortExpression="Monto" />
                <asp:BoundField DataField="Descuento" HeaderText="Descuento" SortExpression="Descuento" />
                <asp:BoundField DataField="Subtotal" HeaderText="Subtotal" SortExpression="Subtotal" />
                <asp:BoundField DataField="Iva" HeaderText="Iva" SortExpression="Iva" />
                <asp:BoundField DataField="Total" HeaderText="Total" SortExpression="Total" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="EXAMEN2DB" runat="server" ConnectionString="<%$ ConnectionStrings:EXAMEN2DBConnectionString %>" InsertCommand="insert into Cliente (Nombre, Cedula, Telefono, Direccion, Monto, Descuento, Subtotal, Iva,Total) values (@Nombre, @Cedula,@Telefono,@Direccion,@Monto,@Descuento,@Subtotal,@Iva,@Total)" SelectCommand="select * From Cliente">
            <InsertParameters>
                <asp:ControlParameter ControlID="TNombre1" Name="Nombre" PropertyName="Text" />
                <asp:ControlParameter ControlID="TCedula1" Name="Cedula" PropertyName="Text" />
                <asp:ControlParameter ControlID="TTelefono1" Name="Telefono" PropertyName="Text" />
                <asp:ControlParameter ControlID="TDireccion1" Name="Direccion" PropertyName="Text" />
                <asp:ControlParameter ControlID="TMonto1" Name="Monto" PropertyName="Text" />
                <asp:ControlParameter ControlID="TDescuento1" Name="Descuento" PropertyName="Text" />
                <asp:ControlParameter ControlID="TSubtotal" Name="Subtotal" PropertyName="Text" />
                <asp:ControlParameter ControlID="TImpuesto" Name="Iva" PropertyName="Text" />
                <asp:ControlParameter ControlID="TTotal" Name="Total" PropertyName="Text" />
            </InsertParameters>
        </asp:SqlDataSource>
    </p>
    <br />
</asp:Content>
