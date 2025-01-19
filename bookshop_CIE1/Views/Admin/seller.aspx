<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminPageM.Master" AutoEventWireup="true" CodeBehind="seller.aspx.cs" Inherits="bookshop_CIE1.Views.Admin.seller" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyContent" runat="server">
            <div class="container-fluid">
        <div class="col">
                    <h3 class="text-center">Manage Seller</h3>

        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="mb-3">
                    <label for="" class="form-lebel text-success">Seller Name</label><br />
                    <input type="text" placeholder="Seller Name" autocomplete="off" class="form - control"/>
                </div>
                 <div class="mb-3">
     <label for="" class="form-lebel text-success">Seller Email</label><br />
     <input type="email" placeholder="Seller email" autocomplete="off" class="form - control"/>
 </div>
                 <div class="mb-3">
     <label for="" class="form-lebel text-success">Seller Contact</label><br />
     <input type="text" placeholder="Seller Contact" autocomplete="off" class="form - control"/>
 </div>
                                <div class="mb-3">
    <label for="" class="form-lebel text-success">Seller Address</label><br />
    <input type="text" placeholder="Seller address" autocomplete="off" class="form - control"/>
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
