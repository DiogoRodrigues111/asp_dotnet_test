<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ASP_WEB_NET_FRAMEWORK.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>TITLE</title>
</head>

<body style="background-color: #FFFF00">
    <form runat="server">
        <div>
            <asp:Button ID="idNameButton" runat="server" Text="Button" OnClick="idNameButton_Click" Visible="true"/>
            &nbsp;</div>
    </form>
    <p>
            <input name="nameFile1" id="File1" type="file" onclick="OnClickOpenFile" /></p>
</body>

</html>
