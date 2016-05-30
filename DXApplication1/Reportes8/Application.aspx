<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Main.master" CodeBehind="Application.aspx.cs" Inherits="Reportes8._Default" %>


<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
    <%-- DXCOMMENT: Configure ASPxGridView's columns in accordance with datasource fields --%>
<dx:ASPxGridView ID="ASPxGridView3" runat="server" AutoGenerateColumns="False" DataSourceID="Conection" ClientInstanceName="ASPxGridView3"
    Width="100%" KeyFieldName="App_ID">
    <SettingsPager PageSize="32" />
    <Settings VerticalScrollBarMode="Visible" VerticalScrollableHeight="350" ShowFilterRow="True" />
    <Paddings Padding="0px" />
    <Border BorderWidth="0px" />
    <BorderBottom BorderWidth="1px" />
    <%-- DXCOMMENT: Configure ASPxGridView's columns in accordance with datasource fields --%>
    <Columns>
        <dx:GridViewDataTextColumn FieldName="App_ID" VisibleIndex="0" ReadOnly="True">
            <EditFormSettings Visible="False" />
        </dx:GridViewDataTextColumn>
        <dx:GridViewDataTextColumn FieldName="APP_NAME" VisibleIndex="1">
        </dx:GridViewDataTextColumn>
        <dx:GridViewDataTextColumn FieldName="APP_DESCRIPTION" VisibleIndex="2">
        </dx:GridViewDataTextColumn>
        <dx:GridViewDataTextColumn FieldName="App_ADDRESS" VisibleIndex="3">
        </dx:GridViewDataTextColumn>
    </Columns>
</dx:ASPxGridView>


    <asp:SqlDataSource ID="Conection" runat="server" ConnectionString="<%$ ConnectionStrings:DB_SecurityConnectionString %>" SelectCommand="SELECT * FROM [Application]"></asp:SqlDataSource>


<%-- DXCOMMENT: Configure your datasource for ASPxGridView --%>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:NWindConnectionString %>" 
        SelectCommand="SELECT * FROM [Customers]">
</asp:SqlDataSource>

<br />

</asp:Content>