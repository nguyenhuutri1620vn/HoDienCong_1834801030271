<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="DichVuAdmin.aspx.cs" Inherits="Empity_Chinh_2.DichVuAdmin" %>

<%@ Register Assembly="DevExpress.Web.ASPxPivotGrid.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.ASPxPivotGrid" TagPrefix="dx" %>

<%@ Register Assembly="DevExpress.Web.ASPxScheduler.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web.ASPxScheduler" TagPrefix="dxwschs" %>

<%@ Register Assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
 <fieldset>
        <legend>
            <h1>
                Doanh Thu
            </h1>
        </legend>
    </fieldset>
    <table>
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Chọn ngày :"></asp:Label>
            </td>
            <td>
                <dx:ASPxDateEdit ID="ASPxDateEdit1" runat="server" Height="27px"></dx:ASPxDateEdit>
            </td>
        </tr>
    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



</asp:Content>
