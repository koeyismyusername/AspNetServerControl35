<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AspRepeater.aspx.cs" Inherits="AspNetServerControl35.AspRepeater" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Repeater ID="repeater" runat="server">
        <HeaderTemplate>
            <table>
                <thead>
                    <tr>
                        <th>제품 이름</th>
                        <th>제품 설명</th>
                        <th>제품 가격</th>
                    </tr>
                </thead>
                <tbody>
        </HeaderTemplate>
        <ItemTemplate>
            <tr>
                <td><%# Eval("ProductName") %></td>
                <td><%# Eval("Description") %></td>
                <td><%# Eval("UnitPrice", "{0:c}") %></td>
            </tr>
        </ItemTemplate>
        <AlternatingItemTemplate>
            <tr>
                <td><%# Eval("ProductName") %> --</td>
                <td><%# Eval("Description") %> --</td>
                <td><%# Eval("UnitPrice", "{0:c}") %> --</td>
            </tr>
        </AlternatingItemTemplate>
        <SeparatorTemplate>
            <tr>
                <td>-</td>
                <td>-</td>
                <td>-</td>
            </tr>
        </SeparatorTemplate>
        <FooterTemplate>
            </tbody>
            </table>
        </FooterTemplate>
    </asp:Repeater>
</asp:Content>