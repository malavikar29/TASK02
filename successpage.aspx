<%@ Page Language="C#" AutoEventWireup="true" CodeFile="successpage.aspx.cs" Inherits="successpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="font-style: italic; font-family: 'Berlin Sans FB'; color: #800000;">
        &nbsp;&nbsp;&nbsp;&nbsp; successfully transferred !!&nbsp;&nbsp;
            <asp:HyperLink ID="HyperLink1" runat="server" Font-Italic="True" Font-Underline="True" ForeColor="Blue" NavigateUrl="~/homepage.aspx">return</asp:HyperLink>
        </div>
    </form>
</body>
</html>
