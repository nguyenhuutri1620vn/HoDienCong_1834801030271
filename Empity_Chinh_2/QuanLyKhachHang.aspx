<%@ Page Title="" Language="C#" MasterPageFile="~/QuanTri.Master" AutoEventWireup="true" CodeBehind="QuanLyKhachHang.aspx.cs" Inherits="Empity_Chinh_2.QuanLyKhachHang" %>

<%@ Register Assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="JS/CSS/ThanQuanLyKhachHang.css" rel="stylesheet" />
    <div class="than">
        <article>
            <section>
                <div align="center">DANH SÁCH KHÁCH HÀNG</div>
                <br />
                <table>
                    <tr>
                        <td >
                            <div>Chọn ngày : </div>
                        </td>
                        <td>
                            <dx:ASPxDateEdit ID="dtChonNgay" runat="server"></dx:ASPxDateEdit>
                        </td>
                        <td><asp:Button ID="btnLoc" runat="server" Text="Lọc " BackColor="#F1D5D5" Height="28px" Width="47px" OnClick="btnLoc_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td><div> Loại Khách hàng :</div>

                        </td>
                        <td>
                            <asp:DropDownList ID="drChonLoaiKhachHang" runat="server" Height="22px" Width="163px">
                                <asp:ListItem>Đồng</asp:ListItem>
                                <asp:ListItem>Bạc</asp:ListItem>
                                <asp:ListItem>Vàng</asp:ListItem>
                                <asp:ListItem>Bạch Kim</asp:ListItem>
                                <asp:ListItem>Kim Cương</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>
                            <asp:Button ID="btnChonLoaiKhachHang" runat="server" Text="Lọc " Height="26px" BackColor="#F1D5D5" Width="49px" OnClick="btnChonLoaiKhachHang_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <div>Lượt  khách đăng kí </div>
                        </td>
                        <td>
                            <asp:DropDownList ID="drLuotKhachDK" runat="server" Height="23px" Width="161px">
                                <asp:ListItem>Một ngày</asp:ListItem>
                                <asp:ListItem>Một tháng</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>
                            <asp:Button ID="btnLuotKhachDK" runat="server" Text="Lọc" Height="24px" Width="51px" OnClick="btnLuotKhachDK_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <asp:Button ID="btnXuatDanhSachKH" runat="server" Text="xuất danh sách khách hàng" BackColor="#F1D5D5" Height="31px" />
                        </td>
                    </tr>

                </table>
                <div align="center">
                <dx:ASPxGridView ID="grDSKhachHang" runat="server" Width="716px">
                </dx:ASPxGridView>
                    <br />
                    </div>
                <br />

            </section>
            <aside>
             <div class="timkiem"><b>Tìm kiếm tên khách hàng</b></div>
            <asp:TextBox ID="txtTimKiem" runat="server" placeholder="Nhập tìm kiếm" width="250px" Height="33px"></asp:TextBox>  
            <div class="btnTimKiemTB" align="center">
                 <asp:Button CssClass="btnTimKiemTB" ID="Button1" runat="server" Text="Tìm kiếm" BackColor="#F1D5D5" BorderColor="#CC6699" Height="40px" Width="94px"   />            
            </div> 
            <div class="timkiemMaTB"><b>Tìm kiếm mã mã khách hàng</b></div>
            <asp:TextBox ID="txtNhapMaTB" runat="server" placeholder="Nhập mã thiết bị" width="250px" Height="39px"></asp:TextBox>
            <div class="btnTimKiemTB" align="center">
                 <asp:Button CssClass="btnTimKiemTB" ID="btnTimKiem" runat="server" Text="Tìm kiếm" BackColor="#F1D5D5" BorderColor="#CC6699" Height="40px" Width="94px"  />            
                 
            </div> 
            </aside>
        </article>
    </div>
</asp:Content>
