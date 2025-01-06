<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="bookshop_CIE1.Views.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="../Assets/Library/css/bootstrap.min.css"/>
</head>
<body>
    <div class="container - fluid">
        <div class="row mt-1 mb-1">

        </div>
        <div class="row">
            <div class="col-md-4">

            </div>
            <div class="col-md-4">
                <form id="form1" runat="server">
                    <div >
                        <div class="row"> 
                            <div class="col"></div>
                            
                            <div class="col">
                               <img src="../Assets/Image/book-read-library-study-line-icon-illustration-logo-template-suitable-for-many-purposes-free-vector.jpg " />

                            </div>

                        </div>
                    </div>
                    <div class="mt-4">
                        <label for="" class="form-lebel">User Name</label><br />
                        <input type="text" placeholder="Username" autocomplete="off" class="form - control"/>
                     </div>
                    
                    <div class="mt-4">
                        <label for="" class="form-lebel">Password</label><br />
                        <input type="Password" placeholder="Password" autocomplete="off" class="form - control"/>
                     </div>
                    <div class="mt-4 d-grid" >
                        <asp:Button  Text="Login" runat="server" CssClass="btn-success btn" />

                    </div>
                    
                </form>
            </div>
            <div class="col-md-4">

            </div>
        </div>

    </div>
    
</body>
</html>
<%--asdaksdbkasKKVVK--%>