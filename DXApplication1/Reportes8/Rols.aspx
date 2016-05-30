<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Main.master" CodeBehind="Rols.aspx.cs" Inherits="Reportes8._Default" %>


<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
    <%-- DXCOMMENT: Configure ASPxGridView's columns in accordance with datasource fields --%>
<dx:ASPxGridView ID="ASPxGridView2" runat="server" AutoGenerateColumns="False" DataSourceID="Conection" ClientInstanceName="ASPxGridView2"
    Width="100%" KeyFieldName="ROL_ID">
    <SettingsPager PageSize="32" />
    <Settings VerticalScrollBarMode="Visible" VerticalScrollableHeight="350" ShowFilterRow="True" />
    <Paddings Padding="0px" />
    <Border BorderWidth="0px" />
    <BorderBottom BorderWidth="1px" />
    <%-- DXCOMMENT: Configure ASPxGridView's columns in accordance with datasource fields --%>
    <Columns>
        <dx:GridViewDataTextColumn FieldName="ROL_ID" VisibleIndex="0" ReadOnly="True">
            <EditFormSettings Visible="False" />
        </dx:GridViewDataTextColumn>
        <dx:GridViewDataTextColumn FieldName="ROL_NAME" VisibleIndex="1">
        </dx:GridViewDataTextColumn>
        <dx:GridViewDataTextColumn FieldName="ROL_DESCRIPTION" VisibleIndex="2">
        </dx:GridViewDataTextColumn>
    </Columns>
</dx:ASPxGridView>


    <asp:SqlDataSource ID="Conection" runat="server" ConnectionString="<%$ ConnectionStrings:Conection3 %>" SelectCommand="SELECT * FROM [Role]"></asp:SqlDataSource>


<%-- DXCOMMENT: Configure your datasource for ASPxGridView --%>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:NWindConnectionString %>" 
        SelectCommand="SELECT * FROM [Customers]">
</asp:SqlDataSource>

<br />

</asp:Content>