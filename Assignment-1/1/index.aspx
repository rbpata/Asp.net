<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1 style="color:olive">Home Page</h1>
        <table cellspacing="20px" style="background-color:Olive">
            <tr >
                <td>First Name :- </td>
                <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr >
                <td>Last Name :- </td>
                <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr >
                <td>Email :- </td>
                <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr >
                <td>Mobile :- </td>
                <td>
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr >
                <td colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" /> </td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
