<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="DoAnNuocUongAdmin.aspx.cs" Inherits="Empity_Chinh_2.DoAnNuocUongAdmin" %>

<%@ Register Assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <fieldset>
        <legend>
            <h1>
        Đồ Ăn và Nước uống
    </h1>
        </legend>
    
        </fieldset>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="JS/CSS/PhanAdmin/DoAnNuocUong.css" rel="stylesheet" />
    <div id="Than">
       <table>
           <tr>
               <td>
                   <asp:Label ID="Label1" runat="server" Text="Tên thực Phẩm :" Width="110px"></asp:Label>
               </td>
               <td>
                   <asp:TextBox ID="txtTenThucPhamThem" runat="server" CssClass="txt"></asp:TextBox>
               </td>
               <td>
                   <asp:Label ID="Label2" runat="server" Text="Số Lượng:" CssClass="txt" Width="70px"></asp:Label> 
               </td>
               <td>
                   <asp:TextBox ID="txtSoLuongThem" runat="server" CssClass="txt"></asp:TextBox>
               </td>
               <td>
                   <asp:Label ID="Label6" runat="server" Text="Mã thực phẩm :"></asp:Label>
                   
               </td>
               <td>
                  <asp:TextBox ID="txtMaTPXoa" runat="server" CssClass="txt"></asp:TextBox>
               </td>
               <td>
                   <asp:Button ID="btnXoaMaThucPham" runat="server" Text="Xóa" Width="80px" CssClass="btn2"/>
                    
                   
               </td>

           </tr>
           <tr>
               <td>
                   <asp:Label ID="Label4" runat="server" Text="Loại Thực Phẩm:"></asp:Label>
               </td>
               <td>
                   <asp:DropDownList ID="drLoaiThucPham" runat="server" CssClass="txt" Height="27px" Width="131px">
                       <asp:ListItem>Nước uống</asp:ListItem>
                       <asp:ListItem>Chất bổ sung</asp:ListItem>
                       <asp:ListItem>Sữa tươi</asp:ListItem>
                       <asp:ListItem>Hoa quả </asp:ListItem>
                   </asp:DropDownList>
               </td>
               <td colspan="2">
                   <asp:Button ID="btnTemMoi" runat="server" Text="Thêm Mới" Width="80px" CssClass="btn2" />
               </td>
               <td>
                  <asp:Label ID="Label7" runat="server" Text="Tên Thục Phẩm :"  Width="110px"></asp:Label>
               </td>
               <td>
                   <asp:TextBox ID="txtTenTPXoa" CssClass="txt" runat="server"></asp:TextBox>
                  
               </td>
               <td>
                   <asp:Button ID="btnXoaTenThucPham" runat="server" Text="Xóa" Width="80px" CssClass="btn2"  />
                   
               </td>
           </tr>
       </table>
       <br />
        
        <table>
            <tr>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Tìm Nhóm Thực Phẩm:" Width="110px"></asp:Label>
                </td>
                <td>
                     <asp:DropDownList ID="drNhomThucPham" runat="server" CssClass="txt" Height="27px" Width="131px">
                         <asp:ListItem>Ngon</asp:ListItem>
                         <asp:ListItem>Cần bảo dưỡng</asp:ListItem>
                         <asp:ListItem>Hư</asp:ListItem>
                     </asp:DropDownList>
                   
                </td>
                <td>
                    <asp:Button ID="btnTimNhomThucPham" runat="server" Text="Tìm" CssClass="btn2" Width="80px" />
                    
                </td>
                <td>
                    <asp:Label ID="Label8" runat="server" Text="tên Thục Phẩm :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtNhapTenThucPhamTim" runat="server" CssClass="txt"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="btnTimTenThucPham" runat="server" Text="Tìm" CssClass="btn2" Width="80px" />
                </td>
                </tr>
            <tr>

            
                <td>
                     <asp:Label ID="Label5" runat="server" Text="Mã thực Phẩm :"></asp:Label>
                    
                </td>
                <td>
                     <asp:TextBox ID="txtTimMaThucPham" runat="server" CssClass="txt"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="btntimMaThucPham" runat="server" Text="Tìm " Width="80px" CssClass="btn2" />
                </td>
            </tr>

            </table>
        <dx:ASPxGridView ID="grDS" runat="server" Width="833px"></dx:ASPxGridView>
   
        <asp:GridView ID="grThu" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Width="198px">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:TemplateField HeaderText="Ma" ItemStyle-HorizontalAlign="Right">
                    <ItemTemplate>
                        <asp:Label ID="lbMaTB" runat="server" Text='<%# Eval("MaTB") %>'></asp:Label>
                    </ItemTemplate>
                    
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Xóa">
                    <ItemTemplate>
                        <asp:Button ID="Button1" runat="server" Text="Xóa" />
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
   </div>
</asp:Content>
