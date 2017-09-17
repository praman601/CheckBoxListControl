<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CheckBoxControl.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="Button2" runat="server" Text="Select All" OnClick="Button2_Click" Width="75px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button3" runat="server" Text="DeSelect All" OnClick="Button3_Click" Width="82px" />
        <div>
            <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Text="plus two" Value="1"></asp:ListItem>
                <asp:ListItem Text="graduate" Value="2"></asp:ListItem>
                <asp:ListItem Text="underGraduate" Value="3"></asp:ListItem>
                <asp:ListItem Text="postGraduate" Value="4"></asp:ListItem>
            </asp:CheckBoxList>
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Button" />
    </form>
</body>
</html>
