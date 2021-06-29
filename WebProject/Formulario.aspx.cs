using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebProject
{
	public partial class Formulario : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}
		
		protected void Button1_Click(object sender, EventArgs e)
		{
			//Response.Write("Olá, meu nome é " + TextBox1.Text);
			//Response.Write("<pre>Olá, meu nome é " + txtNome.Text+ " </pre>");
			//Response.Write("Minha idade é " + txtIdade.Text);
			//Response.Write(txtSobrenome.Text);
			//Response.Write(txtITelefone.Text);
			//Response.Write(txtCalendario);
			//Response.Write(txtEmail.Text);

			int dias = (int.Parse(txtDia.Text) - 30);
			int diasMes = (int.Parse(txtMes.Text) - 6) * 30;
			int diasAnos = (int.Parse(txtAno.Text) - 2021) * 365;
			
			Response.Write("Meu nome é " + txtNome.Text + " " + txtSobrenome.Text + ", meu número de telefone é " 
				+ ", meu email é " + txtEmail.Text + " e tenho " + (dias + diasMes + diasAnos) + " dias de vida");
		
		}
	}
}