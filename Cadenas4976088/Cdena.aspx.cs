﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cadenas4976088
{
    public partial class Cdena : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConfirm_Click(object sender, EventArgs e)
        {
            //Save the cookies.
            Response.Cookies["ddlCategory"].Value = ddlCategory.Text;
            Response.Cookies["ddlSupplier"].Value = ddlSupplier.Text;
            Response.Cookies["strProduct"].Value = txtProduct.Text;
            Response.Cookies["strDescription"].Value = TextArea1.InnerText;
            Response.Cookies["strImage"].Value = txtImage.Text;
            Response.Cookies["decPrice"].Value = txtPrice.Text;
            Response.Cookies["byNumberInStock"].Value = txtNumberInStock.Text;
            Response.Cookies["byNumberOnOrder"].Value = txtNumberOnOrder.Text;
            Response.Cookies["byRecorderLevel"].Value = txtRecorderLevel.Text;
            // Go to the confirmation page.
            Response.Redirect("Consulta.aspx");

            // Go to the confirmation page with the encoded URL.
            Response.Redirect
                (

                 "?ddlCategory=" + ddlCategory.Text +
                 "&ddlSupplier=" + ddlSupplier.Text +
                 "&strProduct=" + txtProduct.Text +
                 "&strDescription=" + TextArea1.InnerText +
                 "&strImage=" + txtImage.Text +
                 "&decPrice=" + txtPrice.Text +
                 "&bytNumberInStock=" + txtNumberInStock.Text +
                 "&bytNumberOnOrder=" + txtNumberOnOrder.Text +
                 "&bytRecorderLevel=" + txtRecorderLevel.Text
                );
        }
    }
}