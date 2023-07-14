<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .lbl1
        {
             text-align:center;
            background-color: green;
            border-style: solid;
            border-color: blue;
            border-width: 4px;
           
            font-size:50px;
        }

        .lbl1:hover {
            background-color: yellow;
        }
        .pinkButton
        {
            color: pink;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lbl1" runat="server" Text="Styled Label" CssClass="lbl1"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Button ID="btn" runat="server" Text="Change Button Color" 
            onclick="btn_Click"  />
    </div>
    </form>
</body>
</html>
