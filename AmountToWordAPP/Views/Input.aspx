<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Input.aspx.cs" Inherits="AmountToWordAPP.Views.Input" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     
<div>
    <br />
    <br />
    <table style="width: 50%;">
        <tr>
            <td>
                Insert Your Number:
            </td>
            <td>
                <asp:TextBox ID="txtNumber" runat="server" AutoPostBack="True" OnTextChanged="btnConvert_Click"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
            </td>
            <td>
                <%--<asp:Button ID="btnConvert" Text="Convert To Words" runat="server" OnClick="btnConvert_Click" />--%>
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:Label ID="lblWords" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</div>

</asp:Content>
