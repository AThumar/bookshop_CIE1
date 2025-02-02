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
                    <input type="text" placeholder="Author Name" autocomplete="off" class="form - control" runat="server" id="ANameTb"/>
                </div>
                <div class="mb-3">
    
        <label for="" class="form-lebel text-success">Author Gender</label><br />
<asp:DropDownList  runat="server" class="form - control " id="GenCb">
                <asp:ListItem Text="Select a Gender" Value="" />

    <asp:ListItem >Male</asp:ListItem>
        <asp:ListItem >Female</asp:ListItem>

</asp:DropDownList>


</div>
                                <div class="mb-3">
    
        <label for="" class="form-lebel text-success">Country</label><br />
        <asp:DropDownList ID="CountryCb" runat="server" class="form - control">
            <asp:ListItem Text="Select a country" Value="" />
            <asp:ListItem Text="Bangladesh" Value="1" />
            <asp:ListItem Text="India" Value="2" />
            <asp:ListItem Text="Pakistan" Value="3" />
            <asp:ListItem Text="Sri Lanka" Value="4" />
            <asp:ListItem Text="Nepal" Value="5" />
            <asp:ListItem Text="Bhutan" Value="6" />
        </asp:DropDownList>




</div>
  


                
            <div class="row">
                <asp:Label runat="server" ID="ErrMsg" class="text-danger"></asp:Label>
            <div class="col d-grid"><asp:Button  Text="Update" runat="server" ID="EditBtn" CssClass="btn-warning btn-block btn" /></div>
            <div class="col d-grid"><asp:Button  Text="Save" runat="server" ID="SaveBtn" CssClass="btn-success btn-block btn" OnClick="SaveBtn_Click" /></div>
<asp:Button Text="Delete" runat="server" id="DeleteBtn" CssClass="btn-danger btn-block btn" />
                </div>
            </div>
            <div class="col-md-8">
                <asp:GridView ID="AuthorsList" runat="server"></asp:GridView>
            </div>
        </div>
    </div>
</asp:Content>
