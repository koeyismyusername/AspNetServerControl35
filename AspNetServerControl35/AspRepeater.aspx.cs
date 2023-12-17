using AspNetServerControl35.Models;
using System;
using System.Collections.Generic;

namespace AspNetServerControl35
{
    public partial class AspRepeater : System.Web.UI.Page
    {
        private readonly ProductContext productContext = new ProductContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            BindRepeater();
        }

        private void BindRepeater()
        {
            repeater.DataSource = productContext.Products;
            repeater.DataBind();
        }

        public IEnumerable<Product> GetProducts()
        {
            return productContext.Products;
        }
    }
}