<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminPageM.Master" AutoEventWireup="true" CodeBehind="Categories.aspx.cs" Inherits="bookshop_CIE1.Views.Admin.Categories" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyContent" runat="server">
                <div class="container-fluid">
        <div class="col">
                    <h3 class="text-center">Categories</h3>

        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="mb-3">
                    <label for="" class="form-lebel text-success"> Name</label><br />
                    <input type="text"  autocomplete="off" class="form - control"/>
                </div>
                 <div class="mb-3">
     <label for="" class="form-lebel text-success">Description</label><br />
     <input type="email"  autocomplete="off" class="form - control"/>
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
