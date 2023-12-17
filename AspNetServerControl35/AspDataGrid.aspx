<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AspDataGrid.aspx.cs" Inherits="AspNetServerControl35.AspDataGrid" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <asp:DataGrid ID="dataGrid" runat="server" AutoGenerateColumns="false">
        <columns>
            <asp:BoundColumn DataField="ProductName" HeaderText="제품 이름" ReadOnly="true" />
            <asp:BoundColumn DataField="UnitPrice" HeaderText="제품 가격" ReadOnly="true" />
            <asp:BoundColumn DataField="Description" HeaderText="제품 설명" ReadOnly="false" />
        </columns>
    </asp:DataGrid>
</asp:Content>
