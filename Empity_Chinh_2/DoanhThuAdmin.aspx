<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="DoanhThuAdmin.aspx.cs" Inherits="Empity_Chinh_2.DoanhThuAdmin" %>

<%@ Register Assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <fieldset>
        <legend>Doanh Thu</legend>
    </fieldset>
    <link href="JS/CSS/PhanAdmin/DoanhThu.css" rel="stylesheet" />
    <table>
        <tr>
            <td>
                 <asp:Label ID="Label1" runat="server" Text="Chọn ngày :"></asp:Label>
            </td>
           <td>
               <dx:ASPxDateEdit ID="dateChonNgay" runat="server" CssClass="txt"></dx:ASPxDateEdit>
           </td>
            <td colspan="2">
                <asp:Label ID="Label2" runat="server" Text="Tổng doanh thu :"></asp:Label>
            </td>
           <td>
               <asp:TextBox ID="txtTongDoanhThu" runat="server" CssClass="txtTongDoanhThu"></asp:TextBox>
           </td>
        </tr>
        <tr>
            <td colspan="4">
                <asp:Button ID="btnXuat" runat="server" Text="Xuất doanh thu" CssClass="btns" />
            </td>
        </tr>
    </table>
    <dx:ASPxGridView ID="grDS" runat="server"></dx:ASPxGridView>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
