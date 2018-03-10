<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="challengeSimpleCalculator.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            font-weight: normal;
            font-size: xx-large;
        }
        .auto-style3 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: large;
        }
        .auto-style4 {
            font-size: x-large;
            background-color: #99CCFF;
        }
    </style>
</head>
<body>
    <p>
        <br />
    </p>
    <h1 class="auto-style2"><strong>Simple Calculator</strong></h1>
    <form id="form1" runat="server">
        <div>
            <br />
            <span class="auto-style3">First Value:</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="operand1" runat="server" CssClass="auto-style3"></asp:TextBox>
            <br />
            <br />
            <span class="auto-style3">Second Value:&nbsp;&nbsp;&nbsp; </span>&nbsp;<asp:TextBox ID="operand2" runat="server" CssClass="auto-style3"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="addBtn" runat="server" OnClick="addButton_Click" Text="+" Height="40px" Width="40px" style="margin:5px" />
            <asp:Button ID="subtractBtn" runat="server" OnClick="subtractBtn_Click" Text="-" Height="40px" Width="40px" style="margin:5px" />  
            <asp:Button ID="multiplyBtn" runat="server" OnClick="multiplyBtn_Click" Text="*" Height="40px" Width="40px" style="margin:5px" />  
            <asp:Button ID="divideBtn" runat="server" OnClick="divideBtn_Click" Text="/" Height="40px" Width="40px" style="margin:5px" />  
            <br />
            <br />
            <strong>
            <asp:Label ID="resultLabel" runat="server" CssClass="auto-style4"></asp:Label>
            </strong>  
        </div>
    </form>
</body>
</html>
