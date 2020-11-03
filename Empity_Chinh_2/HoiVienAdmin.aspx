<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="HoiVienAdmin.aspx.cs" Inherits="Empity_Chinh_2.HoiVienAdmin" %>

<%@ Register Assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
                                
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <link href="JS/CSS/PhanAdmin/HoiVienAdmin.css" rel="stylesheet" />
     <div class="than" runat="server">
        <article>
            <section>
          
                <br />
                <table>
                    <tr>
                        <td >
                            <div>Chọn ngày : </div>
                        </td>
                        <td>
                            <dx:ASPxDateEdit ID="dtChonNgay" runat="server"></dx:ASPxDateEdit>
                        </td>
                        <td>
                            <dx:ASPxButton ID="btnLocNgay" runat="server" Text="Lọc" CssClass="btnHV" Width="80px"></dx:ASPxButton>
                                  <%--<asp:Button ID="btnLoc" runat="server" Text="Lọc " BackColor="#F1D5D5" Height="28px" Width="47px" OnClick="btnLoc_Click" />--%>
                        </td>
                        <td>
                            <asp:Label ID="Label1" runat="server" Text="Tìm Tên KH :"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtTenKH" runat="server" CssClass="txt"></asp:TextBox>
                        </td>
                        <td>
                            <dx:ASPxButton ID="btnTenKH" runat="server" Text="Tìm" CssClass="btnHV" Width="80px"></dx:ASPxButton>
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
                            <dx:ASPxButton ID="btnChonLoaiKH" runat="server" Text="Lọc" CssClass="btnHV" Width="80px"></dx:ASPxButton>
                           <%-- <asp:Button ID="btnChonLoaiKhachHang" runat="server" Text="Lọc " Height="26px" BackColor="#F1D5D5" Width="49px" OnClick="btnChonLoaiKhachHang_Click" />
                   --%>     </td>
                        <td>
                            <asp:Label ID="Label2" runat="server" Text="Tìm Mã KH :"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtMaKH" runat="server" CssClass="txt"></asp:TextBox>
                        </td>
                        <td>
                            <dx:ASPxButton ID="btnMaKH" runat="server" Text="Tìm" Width="80px" CssClass="btnHV"></dx:ASPxButton>
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
                            <dx:ASPxButton ID="btnLKDK" runat="server" Text="Lọc" CssClass="btnHV" Width="80px"></dx:ASPxButton>
                                <%-- <asp:Button ID="btnLuotKhachDK" runat="server" Text="Lọc" Height="24px" Width="51px" OnClick="btnLuotKhachDK_Click" />
                        --%></td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <asp:Button ID="btnXuatDanhSachKH" CssClass="btnHV" runat="server" Text="xuất danh sách khách hàng" BackColor="#F1D5D5" Height="31px" />
                        </td>
                    </tr>

                </table>
                <div align="center">
                <dx:aspxgridview ID="grDSKhachHang" runat="server" Width="716px">
                </dx:aspxgridview>
                    <br />
                    </div>
                <br />

            </section>
            
        </article>
    </div>

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <fieldset>
        <legend>
            Hội Viên
        </legend>
    </fieldset>
</asp:Content>
