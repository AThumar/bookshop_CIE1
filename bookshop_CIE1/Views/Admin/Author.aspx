<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminPageM.Master" AutoEventWireup="true" CodeBehind="Author.aspx.cs" Inherits="bookshop_CIE1.Views.Admin.Author" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyContent" runat="server">
        <div class="container-fluid">
        <div class="col">
                    <h3 class="text-center">Manage Author</h3>

        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="mb-3">
                    
                        <label for="" class="form-lebel text-success">Author Name</label><br />
                        <input type="text" placeholder="Author Name" autocomplete="off" class="form - control"/>
                </div>
                <div class="mb-3">
    
        <label for="" class="form-lebel text-success">Book Gender</label><br />
                            <asp:DropDownList ID="DropDownList2" runat="server" class="form - control"></asp:DropDownList>

</div>
                                <div class="mb-3">
    
        <label for="" class="form-lebel text-success">Country</label><br />
        <asp:DropDownList ID="DropDownList1" runat="server" class="form - control"></asp:DropDownList>
                                    <asp:listItem>India</asp:listItem>
                                                                        <asp:listItem>UK</asp:listItem>

                                                                        <asp:listItem>USA</asp:listItem>

                                                                        <asp:listItem>France</asp:listItem>

</div>
                
            <div class="row">
            <div class="col d-grid"><asp:Button  Text="Update" runat="server" CssClass="btn-warning btn-block btn" /></div>
            <div class="col d-grid"><asp:Button  Text="Save" runat="server" CssClass="btn-success btn-block btn" /></div>
            <div class="col d-grid"><asp:Button  Text="Delete" runat="server" CssClass="btn-danger btn-block btn" /></div>
                </div>
            </div>
            <div class="col-md-8">
                <asp:GridView ID="GridView1" runat="server"></asp:GridView>
            </div>
        </div>
    </div>
</asp:Content>
