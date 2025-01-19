﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminPageM.Master" AutoEventWireup="true" CodeBehind="Author.aspx.cs" Inherits="bookshop_CIE1.Views.Admin.Author" %>
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
    
        <label for="" class="form-lebel text-success">Author Gender</label><br />
<asp:DropDownList ID="DropDownList2" runat="server" class="form - control">
                <asp:ListItem Text="Select a Gender" Value="" />

    <asp:ListItem >Male</asp:ListItem>
        <asp:ListItem >Female</asp:ListItem>

</asp:DropDownList>


</div>
                                <div class="mb-3">
    
        <label for="" class="form-lebel text-success">Country</label><br />
        <asp:DropDownList ID="DropDownList1" runat="server" class="form - control">
            <asp:ListItem Text="Select a country" Value="" />
            <asp:ListItem Text="Bangladesh" Value="1" />
            <asp:ListItem Text="India" Value="2" />
            <asp:ListItem Text="Pakistan" Value="3" />
            <asp:ListItem Text="Sri Lanka" Value="4" />
            <asp:ListItem Text="Nepal" Value="5" />
            <asp:ListItem Text="Bhutan" Value="6" />
        </asp:DropDownList>




</div>
  

<asp:Label ID="Label1" runat="server" Text="Your selection will appear here."></asp:Label>

                
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
