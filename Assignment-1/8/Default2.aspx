<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs"
Inherits="Default2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
  <head runat="server">
    <title></title>
  </head>
  <body>
    <form id="form1" runat="server">
      <div style="background-color: gray">
        &nbsp;<asp:LinkButton ID="LinkButton1" runat="server" OnClick="linkBtn1"
          >New Member</asp:LinkButton
        >
        &nbsp;&nbsp;&nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" OnClick="linkBtn2"
          >Existing Member</asp:LinkButton
        >

        <br />
        <br />
      </div>
      <asp:Panel ID="Panel1" runat="server" Height="145px" BackColor="Gray">
        Enter User Name :-
        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
        <br />
        Enter Password :-
        <asp:TextBox
          ID="txtPassword"
          runat="server"
          TextMode="Password"
        ></asp:TextBox>
        <br />
        Confirm Password :-
        <asp:TextBox
          ID="txtConfirmPassword"
          runat="server"
          TextMode="Password"
        ></asp:TextBox>
        <br />
        Enter Email :-&nbsp;
        <asp:TextBox ID="txtEmail" runat="server" Width="185px"></asp:TextBox>
      </asp:Panel>
      <asp:Panel ID="Panel2" runat="server" Visible="False" BackColor="Gray">
        Enter User Name :-
        <asp:TextBox ID="txtUsername2" runat="server"></asp:TextBox>
        <br />
        Enter Password :-
        <asp:TextBox
          ID="txtPassword2"
          runat="server"
          TextMode="Password"
        ></asp:TextBox>
      </asp:Panel>
    </form>
  </body>
</html>
