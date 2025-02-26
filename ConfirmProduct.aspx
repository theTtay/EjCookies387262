<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConfirmProduct.aspx.cs" Inherits="Cookies3874262.ConfirmProduct" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="txtDescription" runat="server">
        <asp:Label ID="Label1" runat="server" BorderColor="Black" Font-Bold="true" Text="Confirm Product"></asp:Label>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Category"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlCategory" runat="server" Height="16px" Width="149px">
                <asp:ListItem Value="" Selected="True" Enabled="true"> Footwear - Women's ></asp:ListItem>
            </asp:DropDownList>
        </p>
        <asp:Label ID="Label3" runat="server" Text="Supplier"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="ddlSuplier" runat="server">
             <asp:ListItem Value="" Selected="True" Enabled="true"> Nike ></asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Label ID="Label4" runat="server" Text="Product"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblProduct" runat="server" Text="--"></asp:Label>
        </p>
        <p aria-orientation="horizontal">
            <asp:Label ID="Label5" runat="server" Text="Description"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <textarea id="txtDescriptionn" cols="20" name="S1" rows="2"></textarea>
        </p>
        <asp:Label ID="Label6" runat="server" Text="Image"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lblImage" runat="server" Text="--"></asp:Label>
            &nbsp;<p>
            <asp:Label ID="Label7" runat="server" Text="Price"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblPrice" runat="server" Text="--"></asp:Label>
        </p>
        <asp:Label ID="Label8" runat="server" Text="Number in Stock"></asp:Label>
        &nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblNumberInStock" runat="server" Text="--"></asp:Label>
        <p>
            <asp:Label ID="Label9" runat="server" Text="Number on Order"></asp:Label>
            &nbsp;
            <asp:Label ID="lblNumberOnOrder" runat="server" Text="--"></asp:Label>
        </p>
        <asp:Label ID="Label10" runat="server" Text="Reorder Level"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblReorderLevel" runat="server" Text="--"></asp:Label>
        <p>
            <asp:Button ID="btnSave" runat="server" OnClick="btnSave_Click1" Text="Save" />
        &nbsp;
            <asp:Button ID="btnBack" runat="server" OnClick="btnBack_Click" Text="Back" />
        </p>
    </form>
    <form id="form1" runat="server">
        <div>

        </div>
    </form>
</body>
</html>
