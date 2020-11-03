using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Empity_Chinh_2
{
    public partial class DoAnNuocUongAdmin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string sql = string.Format("select * from ThucPham");
            grDS.DataSource = XLDL.GetData(sql);
            grDS.DataBind();
            string sql1 = string.Format("select MaTB from ThietBi");
            grThu.DataSource = XLDL.GetData(sql1);
            grThu.DataBind();
        }
    }
}