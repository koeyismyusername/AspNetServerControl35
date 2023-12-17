<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AspDataList.aspx.cs" Inherits="AspNetServerControl35.AspDataList" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <asp:DataList ID="dataList" runat="server" RepeatDirection="Horizontal" GridLines="None" RepeatLayout="Flow">
        <itemtemplate>
            <%# Eval("ProductName") %>
        </itemtemplate>
        <SeparatorTemplate>
             | 
        </SeparatorTemplate>
    </asp:DataList>
</asp:Content>
