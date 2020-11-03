using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Empity_Chinh_2
{
    public partial class QuanTriNhanVien : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //string sql = string.Format("select * from NV");
            //grDanhSachNhanVien.DataSource = XLDL.GetData(sql);
            //grDanhSachNhanVien.DataBind();
        }
        protected void GridView1_SelectedIndexChanged2(object sender, EventArgs e)
        {

            int i = Convert.ToInt32(GridView1.Rows);
            txtMaNV.Text = i.ToString();
            
        }

        protected void GridView1_SelectedIndexChanging(object sender, GridViewSelectEventArgs e)
        {
            txtMaBP.Text = "djfhd";

        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {

            int i = int.Parse(GridView1.DataKeys[e.RowIndex].Value.ToString());

            int key;
            key= int.Parse(GridView1.Rows[i].Cells[1].ToString());
            string s = string.Format("delete from NV where MaNV ='"+key+"'");
            XLDL.Excute(s);
            Page_Load(sender, e);
        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {
            int i = int.Parse(GridView1.DataKeys[e.RowIndex].Value.ToString());

            int key = int.Parse(GridView1.Rows[i].Cells[0].ToString());
            string s = string.Format("delete from NV where MaNV ='" + key + "'");
            XLDL.Excute(s);
            Page_Load(sender, e);
        }
    }
}