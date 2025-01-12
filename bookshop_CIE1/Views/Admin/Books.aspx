<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminPageM.Master" AutoEventWireup="true" CodeBehind="Books.aspx.cs" Inherits="bookshop_CIE1.Views.Admin.Books" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MyContent" runat="server">
    <div class="container-fluid">
        <div class="col">
                    <h3 class="text-center">Manage Books</h3>

        </div>
        <div class="row">
            <div class="col-md-4">
                <div>
                    
                        <label for="" class="form-lebel">Book Name</label><br />
                        <input type="text" placeholder="Book Name" autocomplete="off" class="form - control"/>
                </div>

            </div>
            <div class="col-md-8">

            </div>
        </div>
    </div>
</asp:Content>
