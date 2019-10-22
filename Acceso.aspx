<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Acceso.aspx.cs" Inherits="clase_23_septiembre.WebForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Usuario"></asp:Label>
        <br />
        <br />
        <br />
        <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        <br />
        <br />
        <br />
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:CheckBox ID="chckbxRecordarme" runat="server" Text="Recordarme" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Height="54px" onclick="Button1_Click" 
            Text="Ingresar" Width="166px" />
        <br />
        <br />
        <br />
        <asp:PasswordRecovery ID="PasswordRecovery1" runat="server">
        </asp:PasswordRecovery>
        <br />
        <br />
        <asp:Label ID="lblnoAutenticado" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
