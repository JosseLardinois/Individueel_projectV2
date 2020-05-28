<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina1.aspx.cs" Inherits="Individueel_projectV2.Pagina1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 148px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:ListBox ID="ListBox1" runat="server" Height="232px" Width="92px"></asp:ListBox>
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </div>
        <asp:GridView ID="GridView1" runat="server" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
        </asp:GridView>
    </form>
</body>
</html>
