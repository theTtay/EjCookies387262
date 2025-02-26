using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cookies3874262
{
	public partial class ConfirmProduct : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{
			//Retrieve the cookies
			ddlCategory.SelectedValue = Request.Cookies["ddlCategory"].Value;
			ddlSuplier.SelectedValue = Request.Cookies["ddlSuplier"].Value;
			lblProduct.Text = Request.Cookies["strProduct"].Value;
			txtDescription.InnerText = Request.Cookies["strDescription"].Value;
			lblImage.Text = Request.Cookies["strImage"].Value;
			Decimal decPrice = Convert.ToDecimal(Request.Cookies["decPrice"].Value);
			lblPrice.Text = decPrice.ToString("c");
			lblNumberInStock.Text = Request.Cookies["bytNumberInStock"].Value;
			lblNumberOnOrder.Text = Request.Cookies["bytNumberOnOrder"].Value;
			lblReorderLevel.Text = Request.Cookies["bytReorderLevel"].Value;
			//Compute and display the value in stock and the value on order.
			Byte bytNumberInStock = Convert.ToByte(Request.Cookies["bytNumberInStock"].Value);
			Byte bytNumberOnOrder = Convert.ToByte(Request.Cookies["bytNumberOnOrder"].Value);
			Decimal decValueInStock = decPrice * bytNumberInStock;
			Decimal decValueOnOrder = decPrice * bytNumberOnOrder;
			lblNumberInStock.Text = decValueInStock.ToString("c");
			lblNumberOnOrder.Text = decValueOnOrder.ToString("c");

		}

		protected void btnSave_Click(object sender, EventArgs e)
		{

		}

        protected void btnSave_Click1(object sender, EventArgs e)
        {

        }

		protected void btnBack_Click(object sender, EventArgs e)
		{

		}
	}
}