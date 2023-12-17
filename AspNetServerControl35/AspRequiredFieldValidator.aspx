<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AspRequiredFieldValidator.aspx.cs" Inherits="AspNetServerControl35.AspRequiredFieldValidator" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:TextBox runat="server" ID="textBox1" TextMode="MultiLine"></asp:TextBox>
    <asp:RequiredFieldValidator runat="server" ControlToValidate="textBox1" ErrorMessage="필수 항목입니다."></asp:RequiredFieldValidator>
    <div>
        <button type="submit">submit</button>
    </div>
</asp:Content>
