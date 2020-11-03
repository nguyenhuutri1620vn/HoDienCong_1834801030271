<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="ThietBiAdmin.aspx.cs" Inherits="Empity_Chinh_2.ThietBiAdmin" %>

<%@ Register Assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="JS/CSS/PhanAdmin/ThietBi.css" rel="stylesheet" />
   <fieldset>
       <legend>
           Thiết bị
       </legend>
   </fieldset>
    <table>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Tìm Tên Thiết bị"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtTimTenThietBi" runat="server" CssClass="txt"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="btnTimtenThietBi" runat="server" Text="Tìm" Width="80px" CssClass="btn2" />
            </td>
            <td>
                <asp:Label ID="Label2" runat="server" Text="Tìm mã thiết bị"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtTimMaThietBi" runat="server" CssClass="txt"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="btnTimMaTB" runat="server" Text="Tìm" Width="80px" CssClass="btn2" />
            </td>
        </tr>
    </table>
    <br />
    <div>Thêm Mới Thiết bị :</div>
    <table>
        <tr>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Tên Thiết Bị"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtThemtenTB" runat="server" CssClass="txt"  ></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label4" runat="server" Text="Đơn giá :"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtThemDonGia" runat="server" CssClass="txt"  ></asp:TextBox>
            </td>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Tình trạng"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="drThemTinhTrang" runat="server" CssClass="txt" Height="27px" Width="131px">
                    <asp:ListItem>Ngon</asp:ListItem>
                    <asp:ListItem>Cần bảo Dưỡng</asp:ListItem>
                    <asp:ListItem>Hư</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Label ID="Label6" runat="server" Text="Số lượng"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="txtThemSl" CssClass="txt" runat="server"></asp:TextBox>
            </td>
            <td rowspan="3">
                <asp:Button ID="btnThemMoi" runat="server" Text="Thêm mới" CssClass="btn2" />
            </td>
        </tr>
    </table>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h1 class="page-header">Thiết bị</h1>
</asp:Content>
