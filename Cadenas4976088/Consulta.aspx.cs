using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cadenas4976088
{
    public partial class Consulta : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Retrieve the  query string's parameters from the encoded URL.
            ddlCategory.Text = Request.QueryString["ddlCategory"];
            ddlSupplier.Text = Request.QueryString["ddlSupplier"];
            lblProduct.Text = Request.QueryString["strProduct"];
            TextArea1.InnerText = Request.QueryString["strDescription"];
            lblImage.Text = Request.QueryString["strImage"];
            Decimal decPrice =
            Convert.ToDecimal(Request.QueryString["decPrice"]);
            lblPrice.Text = decPrice.ToString("C");
            lblNumberInStock.Text = Request.QueryString["byNumberInStock"];
            lblNumberOnOrder.Text = Request.QueryString["byNumberOnOrder"];
            lblRecorderLevel.Text = Request.QueryString["byRecorderLevel"];
            //Compute and display the value in stock and value on order
            Byte byNumberInStock =
            Convert.ToByte(Request.QueryString["byNumberInStock"]);
            Byte byNumberOnOrder =
            Convert.ToByte(Request.QueryString["byNumberOnOrder"]);
            Decimal deValueInStock = decPrice * byNumberInStock;
            Decimal deValueOnOrder = decPrice * byNumberOnOrder;
            lblValueInStock.Text = deValueInStock.ToString("C");
            lblValueOnOrder.Text = deValueOnOrder.ToString("C");
        }
    }
}