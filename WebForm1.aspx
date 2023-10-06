<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="BootStrapDemo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container-sm mt-sm-5 border border-2 rounded rounded-4 bg-success bg-opacity-50 border-secondary p-sm-2">
        
        <div class="fs-3 fw-bold text-center fst-italic" style="color:aliceblue">
            INput Form
        </div>
        <div class="row m-sm-2">
            <div class="col-sm-1 mt-sm-2"></div>
            <asp:Label ID="lblName" Text="Name" runat="server" CssClass="form-label"></asp:Label>
        </div>
        <div class="col-sm-6 mt-1">
            <asp:TextBox ID="txtName" runat="server" CssClass="form-control" />
        </div>
        <div class="col-sm-3 mt-2">
            <asp:Label ID="lblError" runat="server" Text="*" CssClass="form-label text-danger" />
        </div>
        </div>
        <div class="row m-sm-2">
            <div class="col-sm-1 mt-2">
                <asp:Label ID="lblGender" Text="Gender" runat="server" CssClass="form-label"></asp:Label>
            </div>
            <div class="col-sm-6 mt-2">
                <asp:RadioButton ID="rdoMale" CssClass="form-check-input" runat="server" GroupName="Gender" />
                <asp:Label ID="lblMale" runat="server" Text="Male" CssClass="form-check-lable" AssociatedControlID="rdoMale"></asp:Label>
                <asp:RadioButton ID="rdoFemale" CssClass="form-check-input" runat="server" GroupName="Gender" />
                <asp:Label ID="lblFemale" runat="server" Text="Female" CssClass="form-check-lable"
                    AssociatedControlID="rdoFemale"></asp:Label>
                </div>
        </div>
    </form>
    <script src="Scripts/jquery-3.7.1.js"></script>
    <script src="Scripts/bootstrap.js"></script>
</body>
</html>
