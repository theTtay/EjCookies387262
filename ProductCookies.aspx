<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductCookies.aspx.cs" Inherits="Cookies3874262.ProductCookies" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <form id="form" runat="server">
        <asp:Label ID="Label1" runat="server" Font-Bold="true" BorderColor="Black" Text="Enter Product"></asp:Label>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Category"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlCategory" runat="server" Height="16px" Width="149px">
                <asp:ListItem Value="" Selected="True" Enabled="true"> Footwear - Women's ></asp:ListItem>
            </asp:DropDownList>
        </p>
        <asp:Label ID="Label3" runat="server" Text="Supplier"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="ddlSupplier" runat="server">
             <asp:ListItem Value="" Selected="True" Enabled="true"> Nike ></asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Product"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtProduct" runat="server"></asp:TextBox>
        </p>
        <p aria-orientation="horizontal">
            <asp:Label ID="Label5" runat="server" Text="Description"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtDescription" runat="server" Height="41px" Width="136px"></asp:TextBox>
&nbsp;</p>
        <asp:Label ID="Label6" runat="server" Text="Image"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtImage" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label7" runat="server" Text="Price"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtPrice" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label8" runat="server" Text="Number in Stock"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtNumberInStock" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label9" runat="server" Text="Number on Order"></asp:Label>
            &nbsp;
            <asp:TextBox ID="txtNumberOnOrder" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label10" runat="server" Text="Reorder Level"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtReorderLevel" runat="server"></asp:TextBox>
        <p>
            <asp:Button ID="btnConfirm" runat="server" OnClick="btnConfirm_Click" Text="Confirm" />
        </p>
    </form>
</body>
</html>
