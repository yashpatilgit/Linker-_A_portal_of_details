<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="fetch.aspx.vb" Inherits="minipro.fetch" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-top: 26px;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style3 {
            height: 26px;
            width: 357px;
        }
        .auto-style5 {
            height: 26px;
            width: 244px;
        }
        .auto-style6 {
            width: 244px;
            text-align: center;
            font-size: x-large;
        }
        .auto-style8 {
            width: 294px;
            text-align: left;
        }
        .auto-style9 {
            width: 100%;
            margin-top: 78px;
            height: 162px;
        }
        .auto-style11 {
            width: 147px;
            text-align: center;
            height: 118px;
        }
        .auto-style12 {
            height: 83px;
            text-align: center;
        }
        .auto-style13 {
            width: 158px;
            height: 83px;
            text-align: center;
        }
        .auto-style14 {
            width: 147px;
            height: 83px;
            text-align: center;
        }
        .auto-style16 {
            text-align: left;
            height: 118px;
        }
        .auto-style17 {
            height: 83px;
            width: 299px;
            text-align: center;
        }
        .auto-style18 {
            width: 299px;
            text-align: center;
            height: 118px;
        }
        .auto-style19 {
            margin-left: 0px;
            margin-top: 0px;
            font-weight: bold;
            font-size: x-large;
        }
        .auto-style20 {
            height: 26px;
            width: 315px;
            font-size: x-large;
            text-align: left;
        }
        .auto-style21 {
            width: 315px;
            text-align: left;
        }
        .auto-style22 {
            margin-left: 0px;
            font-weight: bold;
            font-size: xx-large;
        }
        .auto-style25 {
            width: 357px;
            text-align: center;
            font-size: x-large;
        }
        .auto-style26 {
            width: 315px;
            text-align: center;
            font-size: x-large;
        }
        .auto-style27 {
            text-align: center;
        }
        .auto-style29 {
            height: 26px;
            width: 315px;
            text-align: center;
        }
        .auto-style30 {
            height: 26px;
            width: 357px;
            text-align: right;
            font-size: x-large;
        }
        .auto-style31 {
            width: 244px;
            text-align: right;
            font-size: x-large;
        }
        .auto-style32 {
            width: 357px;
            text-align: right;
            font-size: x-large;
        }
        .auto-style33 {
            height: 26px;
            width: 244px;
            text-align: right;
            font-size: x-large;
        }
        .auto-style34 {
            height: 26px;
            width: 315px;
            text-align: left;
        }
        .auto-style35 {
            height: 26px;
            width: 294px;
            text-align: left;
        }
        .auto-style36 {
            height: 83px;
            width: 66px;
            text-align: center;
        }
        .auto-style37 {
            width: 66px;
            text-align: left;
            height: 118px;
        }
        .auto-style40 {
            width: 158px;
            text-align: center;
            height: 118px;
        }
        .auto-style41 {
            text-align: center;
            height: 118px;
        }
        .auto-style42 {
            height: 26px;
            width: 294px;
        }
        .auto-style43 {
            width: 294px;
            text-align: center;
            font-size: x-large;
        }
        .auto-style44 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style46 {
            width: 43px;
            text-align: left;
            font-size: x-large;
        }
        .auto-style47 {
            height: 26px;
            width: 43px;
            text-align: left;
            font-size: x-large;
        }
        .auto-style48 {
            text-align: left;
        }
        .auto-style54 {
            height: 26px;
            width: 34px;
            text-align: center;
            font-size: x-large;
        }
        .auto-style59 {
            height: 26px;
            width: 43px;
        }
        .auto-style60 {
            width: 43px;
            text-align: center;
            font-size: x-large;
        }
        .auto-style61 {
            width: 100%;
        }
        .auto-style62 {
            width: 207px;
            text-align: center;
        }
        .auto-style64 {
            height: 26px;
            width: 38px;
            text-align: right;
            font-size: x-large;
        }
        .auto-style66 {
            width: 38px;
            text-align: right;
            font-size: x-large;
        }
        .auto-style67 {
            height: 26px;
            width: 38px;
        }
        .auto-style68 {
            width: 38px;
            text-align: center;
            font-size: x-large;
        }
        .auto-style69 {
            height: 26px;
            width: 34px;
        }
        .auto-style70 {
            width: 34px;
            text-align: center;
            font-size: x-large;
        }
        .auto-style71 {
            width: 34px;
            text-align: right;
            font-size: x-large;
        }
        .auto-style72 {
            height: 26px;
            width: 34px;
            text-align: right;
            font-size: x-large;
        }
        .auto-style73 {
            margin-left: 0px;
            font-size: x-large;
            background-color: #DDDDDD;
        }
        .auto-style74 {
            font-size: x-large;
            background-color: #DDDDDD;
        }
        </style>
</head>
<body background ="Pictures\mumbai.png">
     <form id="form1" runat="server">
         <div class="auto-style27">
         <table class="auto-style9">
             <tr>
                 <td class="auto-style17"></td>
                 <td class="auto-style13">
                     </td>
                 <td class="auto-style14">
                     </td>
                 <td class="auto-style36"></td>
                 <td class="auto-style12"></td>
                 <td class="auto-style12"></td>
             </tr>
             <tr>
                 <td class="auto-style18"></td>
                 <td class="auto-style40">
                 </td>
                 <td class="auto-style11">
                    <asp:TextBox ID="TextBox8" runat="server" Height="51px" Width="322px" CssClass="auto-style73"></asp:TextBox>
                 </td>
                 <td class="auto-style37">
                     </td>
                 <td class="auto-style16">
                     <strong>
                    <asp:Button ID="Search" runat="server" Height="80px" Text="Search" Width="295px" CssClass="auto-style22" />
                     </strong></td>
                 <td class="auto-style41"></td>
             </tr>
         </table>
      <table class="auto-style1">
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style67">&nbsp;</td>
                <td class="auto-style42"></td>
                <td class="auto-style59">&nbsp;</td>
                <td class="auto-style5"></td>
                <td class="auto-style69">&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style30"><strong>Id</strong></td>
                <td class="auto-style64">&nbsp;</td>
                <td class="auto-style35">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style74" Height="41px" Width="268px"></asp:TextBox>
                </td>
                <td class="auto-style47">
                    &nbsp;</td>
                <td class="auto-style33"><strong>Specific Info</strong></td>
                <td class="auto-style54">&nbsp;</td>
                <td class="auto-style20">
                    <asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style73" Height="41px" Width="268px"></asp:TextBox>
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style68">&nbsp;</td>
                <td class="auto-style43">&nbsp;</td>
                <td class="auto-style60">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style70">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style44">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style32"><strong>Name</strong></td>
                <td class="auto-style66">&nbsp;</td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style74" Height="41px" Width="268px"></asp:TextBox>
                </td>
                <td class="auto-style46">
                    &nbsp;</td>
                <td class="auto-style31"><strong>Age</strong></td>
                <td class="auto-style71">&nbsp;</td>
                <td class="auto-style21">
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style74" Height="41px" Width="268px"></asp:TextBox>
                </td>
                <td class="auto-style44">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style68">&nbsp;</td>
                <td class="auto-style43">&nbsp;</td>
                <td class="auto-style60">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style70">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style44">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style30"><strong>Father&#39;s Name</strong></td>
                <td class="auto-style64">&nbsp;</td>
                <td class="auto-style35">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style74" Height="41px" Width="268px"></asp:TextBox>
                </td>
                <td class="auto-style47">
                    &nbsp;</td>
                <td class="auto-style33"><strong>Email</strong></td>
                <td class="auto-style72">&nbsp;</td>
                <td class="auto-style34">
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style74" Height="41px" Width="268px"></asp:TextBox>
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style68">&nbsp;</td>
                <td class="auto-style43">&nbsp;</td>
                <td class="auto-style60">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style70">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style44">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style32"><strong>Mother&#39;s Name</strong></td>
                <td class="auto-style66">&nbsp;</td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style74" Height="41px" Width="268px"></asp:TextBox>
                </td>
                <td class="auto-style46">
                    &nbsp;</td>
                <td class="auto-style31"><strong>Phone number</strong></td>
                <td class="auto-style71">&nbsp;</td>
                <td class="auto-style21">
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style74" Height="41px" Width="268px"></asp:TextBox>
                </td>
                <td class="auto-style44">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style68">&nbsp;</td>
                <td class="auto-style43">
                    &nbsp;</td>
                <td class="auto-style60">
                    &nbsp;</td>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style70">
                    &nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style48">
                    &nbsp;</td>
            </tr>
        </table>
         </div>
         <table class="auto-style61">
             <tr>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
                 <td class="auto-style62">
                    <strong>
                    <asp:Button ID="clear" runat="server" CssClass="auto-style19" Height="45px" Text="Clear Data" Width="276px" />
                    </strong>
                 </td>
                 <td>&nbsp;</td>
                 <td>&nbsp;</td>
             </tr>
         </table>
    </form>
</body>
</html>

