<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangNhap.aspx.cs" Inherits="Phong_Gym.DangNhap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <link href="boostrap/header.css" rel="stylesheet" />
        <link href="boostrap/mneuDN.css" rel="stylesheet" />
        <header>
        <div id="menu" >
    <img src="image/logoHeader.png" class="logo" />
    <ul>
    <li><a href="trangchu3.html">Trang chủ</a></li>
    <li><a href="trangchu3_cafe_truyen_thong.html">Caffee Truyền Thống &darr;</a>
    	<ul class="sub-menu">
        	<li><a href="Chi_tiet_san_pham_cafe_sua.html">Caffe Sữa</a></li>
            <li><a href="#">Caffe Đen</a></li>
            <li><a href="#">Caffe Phin</a></li>
            <li><a href="Chi_tiet_san_pham - Cam.html">Caffe Cam</a></li>
            <li><a href="#">Caffe Latte</a></li>
            <li><a href="#">Caffe Hương đồng</a></li>
            <li><a href="#">Caffe Viennese</a></li>
            <li><a href="#">Caffe Máy</a></li>
        </ul>
    </li>
    <li><a href="trangchu3_cafe_dac_biet.html">Caffee Đặc Biệt &darr;</a>
      <ul class="sub-menu" >
        <li><a href="#">Caffe Robusta</a></li>
        <li><a href="#">Caffe Starbucks</a></li>
        <li><a href="Chi_tiet_san_pham - Pubding.html">Caffe Pudding</a></li>      
        <li><a href="Chi_tiet_san_pham - Cherry.html">Caffe Cherry</a></li>
        <li><a href="#">Caffe Espresso</a></li>
        <li><a href="#">Caffe Latte</a></li>
        <li><a href="#">Caffe Moka</a></li>
      </ul>
    </li>    
    
    <li><a href="g">Giới Thiệu & Liên Hệ &darr;</a>
    	<ul class="sub-menu">
            <li><a href="gioithieu.html">Giới Thiệu</a></li>
            <li><a href="lien_he.html">Liên Hệ</a></li>
         </ul>
      
     </li>
  
  </ul>
       
     <div class="nl">
         <img src="image/dangnhap.jpg" class="imDangNhap"/>
         <a data-toggle="modal" data-target="#cong" class="dnp"><u>Đăng nhập</u> </a>    
      </div>

</div>
</header>
        <div id="ndm">
            <img src="image/bgr3.png" width="1348" />
        </div>
        <div class="DangNhap">
        <asp:Table ID="Table1" runat="server" CssClass="tbDangNhap" Height="270px" Width="271px">
            <asp:TableFooterRow >
                <asp:TableCell ColumnSpan="2" HorizontalAlign="Center">Đăng Nhập</asp:TableCell>               
            </asp:TableFooterRow>
            <asp:TableFooterRow>
                <asp:TableCell HorizontalAlign="Right">Tài khoản:</asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="TextBox1" runat="server" Height="25"></asp:TextBox></asp:TableCell>
            </asp:TableFooterRow>
            <asp:TableFooterRow>
                <asp:TableCell HorizontalAlign="Right">Mật Khẩu:</asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Height="25"></asp:TextBox></asp:TableCell>
            </asp:TableFooterRow>   
            <asp:TableFooterRow>
                <asp:TableCell ColumnSpan="2" HorizontalAlign="Center">
                    <asp:Button ID="btnDangNhap" runat="server" Text="Đăng NHập" /></asp:TableCell>
            </asp:TableFooterRow>
        </asp:Table>
        </div>
    </form>
</body>
</html>
