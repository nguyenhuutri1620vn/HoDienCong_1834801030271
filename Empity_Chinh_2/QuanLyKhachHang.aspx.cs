using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Empity_Chinh_2
{
    public partial class QuanLyKhachHang : System.Web.UI.Page
    {
        //protected void Page_Load(object sender, EventArgs e)
        //{
        //    string sql = string.Format("KH");             
        //    grDSKhachHang.DataSource= XLDL.GetData(sql);
        //    grDSKhachHang.DataBind();
            
        //}

        //protected void btnLoc_Click(object sender, EventArgs e)
        //{
        //    if(dtChonNgay.Text!="")
        //    {
                
        //        //  string sql = string.Format("select * from KH where NgayDK==" + dtChonNgay.ValueChanged + "");
        //    }
        //}

        //protected void btnChonLoaiKhachHang_Click(object sender, EventArgs e)
        //{


        //    string sql = string.Format("select kh.MaKH,kh.TenKH,lkh.TenLoai,kh.NgayDK,kh.NgayHetHan,kh.TenTK,kh.Pass,kh.SDT,kh.Tuoi   from KH kh, LoaiKH lkh    where kh.MaLoaiKH = lkh.MaLoai and lkh.TenLoai=N'" + drChonLoaiKhachHang.SelectedItem.ToString()+"'");
        //    if(sql!=null)
        //    {
        //        grDSKhachHang.DataSource = XLDL.GetData(sql);
        //        grDSKhachHang.DataBind();
        //    }
        //    else
        //    {
                
        //    }
                                      
        //}

        //protected void btnLuotKhachDK_Click(object sender, EventArgs e)
        //{
        //    if(drLuotKhachDK.SelectedItem.ToString()=="Một ngày")
        //    {
        //       // ngay = DateTime.Today;
        //        string sql = string.Format("select kh.MaKH,kh.TenKH,lkh.TenLoai,kh.NgayDK,kh.NgayHetHan,kh.TenTK,kh.Pass,kh.SDT,kh.Tuoi   from KH kh, LoaiKH lkh    where kh.MaLoaiKH = lkh.MaLoai and kh.NgayDK=" + DateTime.Now.Date + "");
        //        grDSKhachHang.DataSource = XLDL.GetData(sql);
        //        grDSKhachHang.DataBind();
        //    }
        //}
    }
}