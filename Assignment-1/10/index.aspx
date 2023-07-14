<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .panel_background {
            border: 1px solid #ccc;
            padding: 10px;
            margin-bottom: 10px;
            color:Black;
            background-color:Gray;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        
    <h2 style="background-color:Gray">Employee Details</h2>
    <asp:Panel ID="Panel1" runat="server">
            <div class="panel_background">
                <h3>Personal Details</h3>
                <label>Name:</label>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox><br />
                <label>Email:</label>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox><br />
            </div>
            </asp:Panel>
        <asp:Panel ID="Panel2" runat="server">
           
            <div class="panel_background">
                <h3>Education Details</h3>
                <label>Education:</label>
                <asp:TextBox ID="txtEducation" runat="server"></asp:TextBox><br />
            </div>
          </asp:Panel>     
        <asp:Panel ID="Panel3" runat="server">

            <div class="panel_background">
                <h3>Work Experience</h3>
                <label>Experience:</label>
                <asp:TextBox ID="txtExperience" runat="server"></asp:TextBox><br />
            </div>
        </asp:Panel>     
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        <asp:Label ID="lbl1" runat="server"></asp:Label>
        </div>
         
    </div>
    </form>
</body>
</html>
