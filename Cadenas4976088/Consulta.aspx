<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Consulta.aspx.cs" Inherits="Cadenas4976088.Consulta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Confirm Product"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br />
<br />
<asp:Label ID="Label2" runat="server" Text="Category"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="ddlCategory" runat="server" Text="Footweare"></asp:Label>
<br />
<br />


<asp:Label ID="Label3" runat="server" Text="Supplier"></asp:Label>
           
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="ddlSupplier" runat="server" Text="Adidas"></asp:Label>
<br />
<asp:Label ID="Label4" runat="server" Text="Product"></asp:Label>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

<asp:Label ID="lblProduct" runat="server" Text="NiKe Flare Women's Shoe"></asp:Label>
<br />
<br />
<asp:Label ID="Label5" runat="server" Text="Description"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<textarea id="TextArea1" cols="20" rows="2" runat="server"></textarea><br />
<br />
<asp:Label ID="Label6" runat="server" Text="Image"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="lblImage" runat="server" Text="NFWS.jpg"></asp:Label>
<br />
<asp:Label ID="Label7" runat="server" Text="Price"></asp:Label>
<asp:Label ID="lblPrice" runat="server" Text="$127.50"></asp:Label>
<br />
<asp:Label ID="lblNumberInStock" runat="server" Text="Number in Stock"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="lblValueInStock" runat="server" Text="4 (Value :"></asp:Label>
<asp:Label ID="lblValueOnOrder" runat="server" Text="$1.499.50)"></asp:Label>
<br />
<asp:Label ID="lblNumberOnOrder" runat="server" Text="Number on Order"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label ID="devalueinstock" runat="server" Text="5 (Value :"></asp:Label>
<asp:Label ID="devalueOnOrder" runat="server" Text="$749.75)"></asp:Label>
<br /> Reorder Level <asp:Label ID="lblRecorderLevel" runat="server" Text="5"></asp:Label>
<br />
<asp:Button ID="Button1" runat="server" Text="Save" />&nbsp;<asp:Button ID="Button2" runat="server" Text="Back" />
        </div>
    </form>
</body>
</html>
