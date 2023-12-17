using AspNetServerControl35.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AspNetServerControl35
{
    public partial class AspDataList : System.Web.UI.Page
    {
        private readonly ProductContext productContext = new ProductContext();

        protected void Page_Load(object sender, EventArgs e)
        {
            BindDataLise();
        }

        private void BindDataLise()
        {
            dataList.DataSource = productContext.Products;
            dataList.DataBind();
        }
    }
}