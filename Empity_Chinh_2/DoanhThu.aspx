<%@ Page Title="" Language="C#" MasterPageFile="~/QuanTri.Master" AutoEventWireup="true" CodeBehind="DoanhThu.aspx.cs" Inherits="Empity_Chinh_2.DoanhThu" %>

<%@ Register Assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="JS/CSS/ThanDoanhThu.css" rel="stylesheet" />
    <div class="Than">
        <article >
            <section>
                <div align="center" > Doanh thu </div>
                <br />
                <table>
                    <tr>
                        <td>
                            <div>Chọn Ngày : </div>
                        </td>
                        <td>
                            <dx:ASPxDateEdit ID="dChonNgay" runat="server"></dx:ASPxDateEdit>  
                        <td>
                            <asp:Button ID="btnLocNgay" runat="server" Text="Lọc ngày" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <div>Chọn kiểu doanh thu</div>
                        </td>
                        <td>
                            <asp:DropDownList ID="drKieuDT" runat="server" Height="29px" Width="161px">
                                <asp:ListItem>Một ngày</asp:ListItem>
                                <asp:ListItem>Một tuần</asp:ListItem>
                                <asp:ListItem>Một Tháng</asp:ListItem>
                                <asp:ListItem>Một năm</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td>
                            <asp:Button ID="btnLocKieuDoanhThu" runat="server" Text="Lọc" Width="57px" Height="29px" />
                        </td>
                    </tr>
                    <tr>
                        
                        <td colspan="3" align="center">
                            <asp:Button ID="btnXuatDoanhThu" runat="server" Text="Xuat Doanh Thu" />
                        </td>
                    </tr>
                    </table>
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
                 <asp:Button CssClass="btnTimKiemTB" ID="btnTimKiem" runat="server" Text="Tìm kiếm" BackColor="#F1D5D5" BorderColor="#CC6699" Height="40px" Width="94px" />            
                 <asp:TextBox ID="txtloi" runat="server" Height="33px"></asp:TextBox>
            </div>
            </aside>
        </article>
    </div>
</asp:Content>
