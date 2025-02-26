using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cookies3874262
{
	public partial class ProductCookies : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void btnConfirm_Click(object sender, EventArgs e)
        {
			//Save cookies
			Response.Cookies["ddlCategory"].Value = ddlCategory.SelectedValue;
			Response.Cookies["ddlSupplier"].Value = ddlSuplier.SelectedValue;
			Response.Cookies["strProduct"].Value = txtProduct.Text; 
			Response.Cookies["strDescription"].Value = txtDescription.InnerText;
			Response.Cookies["strImage"].Value = txtImage.Text;
			Response.Cookies["decPrice"].Value = txtPrice.Text;
			Response.Cookies["bytNumberInStock"].Value = txtNumberInStock.Text;
			Response.Cookies["bytNumberOnOrder"].Value = txtNumberOnOrder.Text;
			Response.Cookies["bytReorderLevel"].Value = txtReorderLevel.Text;
			//Go to the confirmation page
			Response.Redirect("ProductConfirmCookies.aspx");
		}
    }
}