<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index2.aspx.cs" Inherits="index2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h1 style="color:gray">Second Page</h1>
        <table cellspacing="20px" style="background-color:Gray">
            <tr >
                <td>First Name :- </td>
                <td>
                <asp:TextBox ID="TextBox1" runat="server" AutoCompleteType="FirstName"></asp:TextBox>
                </td>
            </tr>
            <tr >
                <td>Last Name :- </td>
                <td>
                <asp:TextBox ID="TextBox2" runat="server" AutoCompleteType="LastName"></asp:TextBox>
                </td>
            </tr>
            <tr >
                <td>Email :- </td>
                <td>
                <asp:TextBox ID="TextBox3" runat="server" AutoCompleteType="Email"></asp:TextBox>
                </td>
            </tr>
            <tr >
                <td>Mobile :- </td>
                <td>
                <asp:TextBox ID="TextBox4" runat="server" AutoCompleteType="LastName"></asp:TextBox>
                </td>
            </tr>
         </table>
    </div>
    </form>
</body>
</html>
