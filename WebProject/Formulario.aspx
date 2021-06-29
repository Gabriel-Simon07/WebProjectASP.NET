<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario.aspx.cs" Inherits="WebProject.Formulario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        	<asp:Label ID="nome" runat="server" Text="Nome"></asp:Label>
        </div>
    	<p>
			<asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
		</p>
		<p>
			<asp:Label ID="Label1" runat="server" Text="Sobrenome"></asp:Label>
		</p>
		<p>
			<asp:TextBox ID="txtSobrenome" runat="server"></asp:TextBox>
		</p>
		<p>
			<asp:Label ID="idade" runat="server" Text="Telefone"></asp:Label>
		</p>
		<p>
			<asp:TextBox ID="txtITelefone" runat="server" EnableTheming="True" TextMode="Phone"></asp:TextBox>
		</p>
		<p>
			&nbsp;<asp:Label ID="Label5" runat="server" Text="Dia de nascimento"></asp:Label>
		</p>
		<p>
			<asp:TextBox ID="txtDia" runat="server"></asp:TextBox>
		</p>
		<p>
			<asp:Label ID="Label6" runat="server" Text="Mês de nascimento"></asp:Label>
		</p>
		<p>
			<asp:TextBox ID="txtMes" runat="server"></asp:TextBox>
		</p>
		<p>
			<asp:Label ID="Label7" runat="server" Text="Ano de nascimento"></asp:Label>
		</p>
		<p>
			<asp:TextBox ID="txtAno" runat="server"></asp:TextBox>
		</p>
		<p>
			<asp:Label ID="Label3" runat="server" Text="Email"></asp:Label>
		</p>
		<p>
			<asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
		</p>
		<p>
			<asp:Button ID="btnNome" runat="server" OnClick="Button1_Click" Text="Enviar" />
		</p>
        
    </form>
</body>
</html>
