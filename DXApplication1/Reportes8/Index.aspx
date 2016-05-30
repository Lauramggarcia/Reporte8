<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Main.master" CodeBehind="Index.aspx.cs" Inherits="Reportes8._Default" %>


<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
    <%-- DXCOMMENT: Configure your datasource for ASPxGridView --%>


<%-- DXCOMMENT: Configure your datasource for ASPxGridView --%>

    <asp:Label ID="Message" runat="server" Font-Size="Large" Text="Welcome to security reports. Here you can generate the queries you want"></asp:Label>


    <div style=align-content:center>
        <br />
        <br />
        <asp:ImageButton ID="User" runat="server" ImageUrl="~/Content/Images/1464653357_account-circle.ico" Width="40px" Height="40px" OnClick="User_Click"/>
        <br />
        <br />
        <asp:ImageButton ID="Rol" runat="server" ImageUrl="~/Content/Images/1464653386_check-box.ico" Width="40px" Height="40px" OnClick="Rol_Click"/>
        <br />
        <br />
        <asp:ImageButton ID="Application" runat="server" ImageUrl="~/Content/Images/1464653441_apps.ico" Width="40px" Height="40px" OnClick="Application_Click"/>
        <br />
        <br />
        <asp:ImageButton ID="Permission" runat="server" ImageUrl="~/Content/Images/1464653531_check-box-outline.ico" Width="40px" Height="40px" OnClick="Permission_Click"/>
    </div>
</asp:Content>

