<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="submit.aspx.vb" Inherits="minipro.submit" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">   
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-top: 18px;
            height: 260px;
        }
        .auto-style2 {
            height: 26px;
        }
        .auto-style6 {
            width: 19px;
            text-align: center;
            font-size: x-large;
        }
        .auto-style8 {
            width: 283px;
        }
        .auto-style9 {
            width: 100%;
            margin-top: 3px;
            height: 71px;
        }
        .auto-style11 {
            width: 147px;
            text-align: center;
        }
        .auto-style18 {
            width: 443px;
            text-align: center;
        }
        .auto-style19 {
            margin-left: 0px;
            font-weight: bold;
            font-size: xx-large;
            
        }
        .auto-style20 {
            text-align: center;
        }
        .auto-style22 {
            height: 26px;
            width: 19px;
            text-align: center;
        }
        .auto-style24 {
            width: 100%;
            height: 132px;
            margin-top: 7px;
        }
        .auto-style25 {
            width: 1997px;
            text-align: left;
            font-size: xx-large;
            height: 130px;
            font-family:'Arial Rounded MT';
        }
        .auto-style27 {
            text-decoration: underline;
            font-size: x-large;
            color: #FF0000;
        }
        .auto-style30 {
            width: 1997px;
            height: 40px;
            font-size:xx-large;
            font-family:Algerian;
            text-decoration: underline;
        }
        .auto-style34 {
            width: 19px;
            text-align: right;
            font-size: x-large;
            height: 56px;
        }
        .auto-style35 {
            height: 26px;
            width: 19px;
            text-align: right;
            font-size: x-large;
        }
        .auto-style39 {
            width: 283px;
            text-align: center;
            height: 56px;
        }
        .auto-style40 {
            font-weight: bold;
            font-size: x-large;
            color: #FFFFFF;
            background-color: #FF0000;
            border-color: inherit;
            border-width: medium;
        }
        .auto-style41 {
            height: 130px;
        }
        .auto-style42 {
            font-size: x-large;
            background-color: #E5E5E5;
            border-radius: 7px;
            border-color: inherit;
            border-width: medium;
        }
        .auto-style43 {
            border-style: none;
            border-color: inherit;
            border-width: thick;
            font-size: x-large;
            color: #FF0000;
        }
        .auto-style44 {
            width: 393px;
            text-align: center;
        }
        .auto-style45 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style47 {
            font-size: x-large;
            margin-left: 0px;
            background-color: #E5E5E5;
            border-radius: 7px;
            border-color: inherit;
            border-width: medium;
        }
        .auto-style48 {
            width: 283px;
            text-align: center;
            font-size: x-large;
        }
        .auto-style49 {
            height: 26px;
            text-align: center;
        }
        .auto-style51 {
            text-align: right;
            font-size: x-large;
            width: 234px;
            height: 56px;
        }
        .auto-style52 {
            height: 26px;
            text-align: right;
            font-size: x-large;
            width: 234px;
        }
        .auto-style53 {
            height: 26px;
            width: 213px;
            text-align: right;
            font-size: x-large;
        }
        .auto-style54 {
            width: 213px;
            text-align: center;
            font-size: x-large;
        }
        .auto-style55 {
            width: 213px;
            text-align: right;
            font-size: x-large;
            height: 56px;
        }
        .auto-style57 {
            text-align: center;
            height: 38px;
        }
        .auto-style58 {
            width: 213px;
            text-align: center;
            font-size: x-large;
            height: 38px;
        }
        .auto-style59 {
            width: 283px;
            text-align: center;
            font-size: x-large;
            height: 38px;
        }
        .auto-style60 {
            text-align: center;
            font-size: x-large;
            height: 38px;
        }
        .auto-style61 {
            width: 19px;
            text-align: center;
            font-size: x-large;
            height: 38px;
        }
        .auto-style62 {
            height: 26px;
            width: 283px;
            text-align: center;
        }
        .auto-style63 {
            width: 283px;
            text-align: center;
            height: 45px;
        }
        .auto-style64 {
            text-align: center;
            height: 45px;
        }
        .auto-style65 {
            width: 213px;
            text-align: right;
            font-size: x-large;
            height: 45px;
        }
        .auto-style66 {
            text-align: right;
            font-size: x-large;
            height: 45px;
            width: 234px;
        }
        .auto-style67 {
            width: 19px;
            text-align: right;
            font-size: x-large;
            height: 45px;
        }
        .auto-style68 {
            height: 26px;
            text-align: center;
            width: 234px;
        }
        .auto-style69 {
            text-align: center;
            font-size: x-large;
            width: 234px;
        }
        .auto-style70 {
            text-align: center;
            font-size: x-large;
            height: 38px;
            width: 234px;
        }
        .auto-style71 {
            text-align: center;
            height: 56px;
        }
        .auto-style74 {
            width: 143px;
            text-align: center;
            height: 45px;
        }
        .auto-style75 {
            width: 143px;
            text-align: center;
            height: 56px;
        }
        .auto-style77 {
            width: 143px;
        }
        .auto-style78 {
            height: 26px;
            text-align: center;
            width: 143px;
        }
        .auto-style79 {
            width: 143px;
            text-align: center;
            font-size: x-large;
        }
        .auto-style80 {
            width: 143px;
            text-align: center;
            font-size: x-large;
            height: 38px;
        }
        .auto-style81 {
            background-color: #E5E5E5;
        }
        .auto-style82 {
            border-style: none;
            border-color: inherit;
            border-width: thick;
            font-size: x-large;
            color: #FF0000;
            background-color: #E5E5E5;
        }
    </style>
</head>
<body background ="Pictures\gg.jpg">
     <form id="form1" runat="server">
         <div class="auto-style20">
             <asp:Image ID="Image1" runat="server" Height="133px" ImageUrl="Pictures\logo.png" Width="162px" />
         <table class="auto-style24">
             <tr>
                 <td class="auto-style30">
                     <marquee scrollamount="15"><h1>Linker - &#39;A portal of details&#39;</h1></marquee>
                 </td>
             </tr>
             <tr>
                 <td class="auto-style25"><span class="auto-style27"><em><span class="auto-style81">I</span></em><strong><em><span class="auto-style81">nstructions</span></em></strong></span><span class="auto-style43"><strong><em><span class="auto-style81"> :</span></em></strong></span><strong><em><br class="auto-style82" />
                     </em>
                     </strong>
                     <span class="auto-style43"><strong><em><span class="auto-style81">1.Generate your unique id.</span></em></strong></span><strong><em><br class="auto-style82" />
                     </em>
                     </strong>
                     <span class="auto-style43"><strong><em><span class="auto-style81">2.Copy the id and paste it in id section and save your unique id for further use.</span></em></strong></span></td>
                 <td class="auto-style41"></td>
             </tr>
         </table>
         <table class="auto-style9">
             <tr>
                 <td class="auto-style18">&nbsp;</td>
                 <td class="auto-style44">
                     <strong>
                     <asp:Button ID="btnRandomNumber" runat="server" CssClass="auto-style19" Text="Generate Id" Width="307px" Height="65px" />
                     </strong>
                 </td>
                 <td class="auto-style11">
                     <asp:TextBox ID="TextBox8" runat="server" Height="56px" Width="305px" CssClass="auto-style47" ></asp:TextBox>
                 </td>
                 <td class="auto-style11">
                     &nbsp;</td>
                 <td class="auto-style20">&nbsp;</td>
             </tr>
         </table>
      <table class="auto-style1">
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style53">&nbsp;</td>
                <td class="auto-style62">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style42" placeholder="Paste the copied ID" Height="42px" Width="310px"></asp:TextBox>
                </td>
                <td class="auto-style78">
                    &nbsp;</td>
                <td class="auto-style68">&nbsp;</td>
                <td class="auto-style22"></td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style54">&nbsp;</td>
                <td class="auto-style48">&nbsp;</td>
                <td class="auto-style79">&nbsp;</td>
                <td class="auto-style69">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style45">&nbsp;</td>
                <td class="auto-style20">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style64"></td>
                <td class="auto-style65">&nbsp;</td>
                <td class="auto-style63">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style42" placeholder="Enter Name" Height="42px" Width="310px"></asp:TextBox>
                </td>
                <td class="auto-style74">
                    &nbsp;</td>
                <td class="auto-style66"></td>
                <td class="auto-style67">&nbsp;</td>
                <td class="auto-style64">
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style42" placeholder="Enter Age" Height="42px" Width="310px"></asp:TextBox>
                </td>
                <td class="auto-style64"></td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style54">&nbsp;</td>
                <td class="auto-style48">&nbsp;</td>
                <td class="auto-style79">&nbsp;</td>
                <td class="auto-style69">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style45">&nbsp;</td>
                <td class="auto-style20">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style53">&nbsp;</td>
                <td class="auto-style62">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style42" placeholder="Enter Father's Name" Height="42px" Width="310px"></asp:TextBox>
                </td>
                <td class="auto-style78">
                    &nbsp;</td>
                <td class="auto-style52">&nbsp;</td>
                <td class="auto-style35">&nbsp;</td>
                <td class="auto-style49">
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style42" placeholder="Enter Email" Height="42px" Width="310px"></asp:TextBox>
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style54">&nbsp;</td>
                <td class="auto-style48">&nbsp;</td>
                <td class="auto-style79">&nbsp;</td>
                <td class="auto-style69">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style45">&nbsp;</td>
                <td class="auto-style20">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style71"></td>
                <td class="auto-style55"></td>
                <td class="auto-style39">
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style42" Height="42px" Width="310px" placeholder="Enter Mother's Name"></asp:TextBox>
                </td>
                <td class="auto-style75">
                    &nbsp;</td>
                <td class="auto-style51"></td>
                <td class="auto-style34"></td>
                <td class="auto-style71">
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style42" Height="42px" Width="310px" placeholder="Enter Phone Number"></asp:TextBox>
                </td>
                <td class="auto-style71"></td>
            </tr>
            <tr>
                <td class="auto-style57"></td>
                <td class="auto-style58"></td>
                <td class="auto-style59"></td>
                <td class="auto-style80">&nbsp;</td>
                <td class="auto-style70"></td>
                <td class="auto-style61"></td>
                <td class="auto-style60"></td>
                <td class="auto-style57"></td>
            </tr>
            <tr>
                <td class="auto-style20">&nbsp;</td>
                <td class="auto-style54">&nbsp;</td>
                <td class="auto-style8">
                    &nbsp;</td>
                <td class="auto-style77">
                    &nbsp;</td>
                <td class="auto-style69">
                    <strong>
                    <asp:Button ID="Button1" runat="server" Height="71px" Text="Submit" Width="310px" CssClass="auto-style40" />
                    </strong>
                </td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style45">&nbsp;</td>
                <td class="auto-style20">&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
         </div>
    </form>
</body>
</html>
