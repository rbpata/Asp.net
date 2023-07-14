<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="No 1 :-"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" style="margin-right: 29px" 
            Width="216px"></asp:TextBox>
    
    </div>
    <asp:Label ID="Label2" runat="server" Text="No 2 :-"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox2" runat="server" style="margin-right: 29px" 
        Width="216px"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        style="margin-right: 4px" Text="+" Width="92px" />
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
        style="margin-right: 4px" Text="*" Width="90px" />
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Ans :-"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox3" runat="server" style="margin-right: 29px" 
        Width="216px"></asp:TextBox>
    </form>
</body>
</html>
