using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Empity_Chinh_2
{
    public partial class HoiVienAdmin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string sql = string.Format("DSKH");
            grDSKhachHang.DataSource = XLDL.GetData(sql);
            grDSKhachHang.DataBind();
        }
    }
}