<%@ Page Title="" Language="C#" MasterPageFile="~/QuanTri.Master" AutoEventWireup="true" CodeBehind="QuanTriNhanVien.aspx.cs" Inherits="Empity_Chinh_2.QuanTriNhanVien" %>

<%@ Register Assembly="DevExpress.Web.v17.1, Version=17.1.3.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="JS/CSS/ThanQuanLyNhanVien.css" rel="stylesheet" />
    <article>
        <section>
          
           
                <table class="TruyvanNV">
                    <tr>
                        <td>Nhập Mã NV :</td>
                        <td> <asp:TextBox ID="txtMaNV" runat="server"></asp:TextBox></td>
                        <td><dx:ASPxButton ID="btnMaNV" runat="server" Text="Tìm" Width="80px"></dx:ASPxButton></td>
                        <td>Mã Bộ Phận :</td> 
                        <td> <asp:TextBox ID="txtMaBP" runat="server"></asp:TextBox></td>
                        <td><dx:ASPxButton ID="btnMaBoPhan" runat="server" Text="Tìm" Width="80px"></dx:ASPxButton></td>
                    </tr>
                    <tr>
                        <td>Tên Nhân Viên :</td> 
                        <td> <asp:TextBox ID="txtTenNV" runat="server"></asp:TextBox></td>
                        <td><dx:ASPxButton ID="btnTenNV" runat="server" Text="Tìm" Width="80px"></dx:ASPxButton></td>
                        <td colspan="2" rowspan="1" align="center"> <dx:ASPxButton ID="btnXuatDanhSach" runat="server" Text="Xuất danh sách"></dx:ASPxButton>
                        </td>
                        <td></td>
                    </tr>
                </table>
              
            <br />  
            <div align="center">DANH SÁCH NHÂN VIÊN</div>
        </section>

    </article>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:QL_PhongGym_01ConnectionString3 %>" SelectCommand="SELECT * FROM [NV]"></asp:SqlDataSource>
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="MaNV" DataSourceID="SqlDataSource3" OnRowDeleting="GridView1_RowDeleting" OnRowUpdating="GridView1_RowUpdating" OnSelectedIndexChanged="GridView1_SelectedIndexChanged2" OnSelectedIndexChanging="GridView1_SelectedIndexChanging">
        <Columns>
            <asp:CommandField ShowDeleteButton="True" />
            <asp:BoundField DataField="MaNV" HeaderText="MaNV" InsertVisible="False" ReadOnly="True" SortExpression="MaNV" />
            <asp:BoundField DataField="TenNV" HeaderText="TenNV" SortExpression="TenNV" />
            <asp:BoundField DataField="TrinhDoHocVan" HeaderText="TrinhDoHocVan" SortExpression="TrinhDoHocVan" />
            <asp:BoundField DataField="QueQuan" HeaderText="QueQuan" SortExpression="QueQuan" />
            <asp:BoundField DataField="NgaySinh" HeaderText="NgaySinh" SortExpression="NgaySinh" />
            <asp:BoundField DataField="SDT" HeaderText="SDT" SortExpression="SDT" />
            <asp:BoundField DataField="Tuoi" HeaderText="Tuoi" SortExpression="Tuoi" />
            <asp:BoundField DataField="Gmail" HeaderText="Gmail" SortExpression="Gmail" />
            <asp:BoundField DataField="MaBoPhan" HeaderText="MaBoPhan" SortExpression="MaBoPhan" />
            <asp:BoundField DataField="TenBoPhan" HeaderText="TenBoPhan" SortExpression="TenBoPhan" />
            <asp:BoundField DataField="TroCap" HeaderText="TroCap" SortExpression="TroCap" />
            <asp:BoundField DataField="NgayTinhLuong" HeaderText="NgayTinhLuong" SortExpression="NgayTinhLuong" />
            <asp:BoundField DataField="Luong" HeaderText="Luong" SortExpression="Luong" />
            <asp:ButtonField HeaderText="Xóa" Text="Xóa" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:QL_PhongGym_01ConnectionString3 %>" DeleteCommand="DELETE FROM [NV] WHERE [MaNV] = @MaNV" InsertCommand="INSERT INTO [NV] ([TenNV], [TrinhDoHocVan], [QueQuan], [NgaySinh], [SDT], [Tuoi], [Gmail], [MaBoPhan], [TenBoPhan], [TroCap], [NgayTinhLuong], [Luong]) VALUES (@TenNV, @TrinhDoHocVan, @QueQuan, @NgaySinh, @SDT, @Tuoi, @Gmail, @MaBoPhan, @TenBoPhan, @TroCap, @NgayTinhLuong, @Luong)" SelectCommand="SELECT * FROM [NV]" UpdateCommand="UPDATE [NV] SET [TenNV] = @TenNV, [TrinhDoHocVan] = @TrinhDoHocVan, [QueQuan] = @QueQuan, [NgaySinh] = @NgaySinh, [SDT] = @SDT, [Tuoi] = @Tuoi, [Gmail] = @Gmail, [MaBoPhan] = @MaBoPhan, [TenBoPhan] = @TenBoPhan, [TroCap] = @TroCap, [NgayTinhLuong] = @NgayTinhLuong, [Luong] = @Luong WHERE [MaNV] = @MaNV">
        <DeleteParameters>
            <asp:Parameter Name="MaNV" Type="Int32" />
        </DeleteParameters>
        <InsertParameters>
            <asp:Parameter Name="TenNV" Type="String" />
            <asp:Parameter Name="TrinhDoHocVan" Type="String" />
            <asp:Parameter Name="QueQuan" Type="String" />
            <asp:Parameter DbType="Date" Name="NgaySinh" />
            <asp:Parameter Name="SDT" Type="String" />
            <asp:Parameter Name="Tuoi" Type="Double" />
            <asp:Parameter Name="Gmail" Type="String" />
            <asp:Parameter Name="MaBoPhan" Type="String" />
            <asp:Parameter Name="TenBoPhan" Type="String" />
            <asp:Parameter Name="TroCap" Type="Double" />
            <asp:Parameter DbType="Date" Name="NgayTinhLuong" />
            <asp:Parameter Name="Luong" Type="Double" />
        </InsertParameters>
        <UpdateParameters>
            <asp:Parameter Name="TenNV" Type="String" />
            <asp:Parameter Name="TrinhDoHocVan" Type="String" />
            <asp:Parameter Name="QueQuan" Type="String" />
            <asp:Parameter DbType="Date" Name="NgaySinh" />
            <asp:Parameter Name="SDT" Type="String" />
            <asp:Parameter Name="Tuoi" Type="Double" />
            <asp:Parameter Name="Gmail" Type="String" />
            <asp:Parameter Name="MaBoPhan" Type="String" />
            <asp:Parameter Name="TenBoPhan" Type="String" />
            <asp:Parameter Name="TroCap" Type="Double" />
            <asp:Parameter DbType="Date" Name="NgayTinhLuong" />
            <asp:Parameter Name="Luong" Type="Double" />
            <asp:Parameter Name="MaNV" Type="Int32" />
        </UpdateParameters>
    </asp:SqlDataSource>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:QL_PhongGym_01ConnectionString3 %>" SelectCommand="SELECT * FROM [NV]"></asp:SqlDataSource>
    <dx:ASPxGridView ID="ASPxGridView1" runat="server">
    </dx:ASPxGridView>
</asp:Content>
