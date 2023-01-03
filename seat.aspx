<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="seat.aspx.cs" Inherits="MovieSHOW.seat" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: left;
        }
        .auto-style2 {
            font-size: large;
        }
        .auto-style3 {
            width: 58%;
            height: 67px;
            margin-top: 16px;
            background-color: #33CCFF;
        }
        .auto-style4 {
            width: 150px;
        }
        .auto-style5 {
            width: 370px;
        }
        .auto-style6 {
            width: 61%;
            height: 304px;
            background-color: #FF00FF;
        }
        .auto-style9 {
            width: 150px;
            height: 41px;
        }
        .auto-style10 {
            width: 370px;
            height: 41px;
        }
        .auto-style14 {
            text-align: center;
            width: 130px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" BorderWidth="1px" Font-Bold="True" Font-Size="XX-Large" Text="BookYourShow"></asp:Label>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="Seating Arrangement" CssClass="auto-style2"></asp:Label>
            <br />
            <br />
            <br />
            <strong><span class="auto-style2">Enter Your&#39;s Details To Book Ticket:</span><table border="1" class="auto-style3">
                <tr>
                    <td class="auto-style9">Your Name</td>
                    <td class="auto-style10" colspan="1">&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="251px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Mobile Number</td>
                    <td class="auto-style5">&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="250px"></asp:TextBox>
                    </td>
                </tr>
            </table>
            <br />
            <br />
            <span class="auto-style2">Select Your Seat No.:</span><br />
            </strong>
            <table border="1" class="auto-style6">
                <tr>
                    <td class="auto-style14">
                        <asp:Button ID="Button1" runat="server" Font-Size="Large" OnClick="Button1_Click" Text="1" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button2" runat="server" Font-Size="Large" OnClick="Button2_Click" Text="2" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button3" runat="server" Font-Size="Large" OnClick="Button3_Click" Text="3" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button4" runat="server" Font-Size="Large" OnClick="Button4_Click" style="width: 24px" Text="4" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">
                        <asp:Button ID="Button5" runat="server" Font-Size="Large" OnClick="Button5_Click" Text="5" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button6" runat="server" Font-Size="Large" OnClick="Button6_Click" Text="6" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button7" runat="server" Font-Size="Large" OnClick="Button7_Click" Text="7" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button8" runat="server" Font-Size="Large" OnClick="Button8_Click" Text="8" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">
                        <asp:Button ID="Button9" runat="server" Font-Size="Large" OnClick="Button9_Click" Text="9" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button10" runat="server" Font-Size="Large" OnClick="Button10_Click" Text="10" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button11" runat="server" Font-Size="Large" OnClick="Button11_Click" Text="11" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button12" runat="server" Font-Size="Large" OnClick="Button12_Click" Text="12" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">
                        <asp:Button ID="Button13" runat="server" Font-Size="Large" OnClick="Button13_Click" Text="13" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button14" runat="server" Font-Size="Large" OnClick="Button14_Click" Text="14" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button15" runat="server" Font-Size="Large" OnClick="Button15_Click" Text="15" />
                    </td>
                    <td class="auto-style14">
                        <asp:Button ID="Button16" runat="server" Font-Size="Large" OnClick="Button16_Click" Text="16" />
                    </td>
                </tr>
            </table>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button17" runat="server" BackColor="#FF9900" Font-Bold="True" Font-Size="Large" Height="42px" OnClick="Button17_Click" Text="Submit" Width="88px" />
        </div>
    </form>
</body>
</html>
