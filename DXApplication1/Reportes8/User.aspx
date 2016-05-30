<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Main.master" CodeBehind="User.aspx.cs" Inherits="Reportes8._Default" %>


<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
    <%-- DXCOMMENT: Configure ASPxGridView control --%>
<dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" DataSourceID="Conection" ClientInstanceName="ASPxGridView1"
    Width="100%">
    <SettingsPager PageSize="32" />
    <Settings VerticalScrollBarMode="Visible" VerticalScrollableHeight="350" ShowFilterRow="True" />
    <Paddings Padding="0px" />
    <Border BorderWidth="0px" />
    <BorderBottom BorderWidth="1px" />
    <%-- DXCOMMENT: Configure ASPxGridView's columns in accordance with datasource fields --%>
    <Columns>
        <dx:GridViewDataTextColumn FieldName="NAME" VisibleIndex="0">
        </dx:GridViewDataTextColumn>
        <dx:GridViewDataTextColumn FieldName="SURNAME" VisibleIndex="1">
        </dx:GridViewDataTextColumn>
        <dx:GridViewDataTextColumn FieldName="DOCUMENT" VisibleIndex="2">
        </dx:GridViewDataTextColumn>
        <dx:GridViewDataTextColumn FieldName="MAIL" VisibleIndex="3">
        </dx:GridViewDataTextColumn>
        <dx:GridViewDataTextColumn FieldName="PHONE" VisibleIndex="4">
        </dx:GridViewDataTextColumn>
        <dx:GridViewDataTextColumn FieldName="MOBILE" VisibleIndex="5">
        </dx:GridViewDataTextColumn>
        <dx:GridViewDataTextColumn FieldName="ROLES" VisibleIndex="6">
        </dx:GridViewDataTextColumn>
    </Columns>
</dx:ASPxGridView>


    <asp:SqlDataSource ID="Conection" runat="server" ConnectionString="<%$ ConnectionStrings:Conection2 %>" SelectCommand="SELECT_USER" SelectCommandType="StoredProcedure"></asp:SqlDataSource>


<%-- DXCOMMENT: Configure your datasource for ASPxGridView --%>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:NWindConnectionString %>" 
        SelectCommand="SELECT * FROM [Customers]">
</asp:SqlDataSource>

<br />

</asp:Content>