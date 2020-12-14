<%@ Page Language="C#" AutoEventWireup="true" CodeFile="homepage.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 591px;
        }
        .auto-style3 {
            width: 94px;
        }
        .auto-style4 {
            width: 591px;
            height: 31px;
            font-family: "Dubai Light";
            font-style: italic;
        }
        .auto-style5 {
            width: 859px;
            height: 31px;
            font-family: "Dubai Light";
            font-style: italic;
        }
        .auto-style6 {
            width: 94px;
            height: 31px;
        }
        .auto-style7 {
            width: 94px;
            font-family: "Dubai Light";
            font-style: italic;
        }
        .auto-style8 {
            width: 591px;
            font-family: "Dubai Light";
            font-style: italic;
        }
        .auto-style9 {
            width: 859px;
            font-family: "Dubai Light";
            font-style: italic;
        }
        .auto-style11 {
            width: 272px;
        }
        .auto-style12 {
            width: 501px;
        }
        .auto-style13 {
            width: 97%;
            height: 390px;
        }
        .auto-style14 {
            height: 48px;
            width: 1698px;
        }
        .auto-style15 {
            width: 859px;
        }
        .auto-style16 {
            width: 100%;
            height: 397px;
        }
        .auto-style17 {
            width: 706px;
        }
        .auto-style18 {
            height: 51px;
            width: 1736px;
        }
        .auto-style19 {
            width: 896px;
        }
        </style>
</head>
<body style="margin-right: 44px">
   
    <form id="form1" runat="server">
   
    <header property="og:image" style="background-color: #333333; font-family: Calibri; color: #FFCC66; " class="auto-style18">
        &nbsp;<asp:Image ID="Image1" runat="server" Height="49px" ImageUrl="~/image/logo1.png" Width="268px" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </header>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <table style="width:100%;">
            <tr>
                <td class="auto-style19">
                    <asp:ScriptManager ID="ScriptManager1" runat="server">
                    </asp:ScriptManager>
                    <asp:Timer ID="Timer1" runat="server" Interval="1000">
                    </asp:Timer>
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="XMLFile.xml" Height="250px" Width="800px" />
                            <br />
                            <br />
                            <span style="color: rgb(85, 85, 85); font-family: Arial, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Our Savings Account is designed to fulfil your different needs in every stage of life.<br /> &nbsp;Trusted by millions, you can enjoy an unmatched online banking experience 24x7 and access extensive branch and ATM network.</span>
                        </ContentTemplate>
                        <Triggers>
                            <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Unload" />
                        </Triggers>
                    </asp:UpdatePanel>
                </td>
                <td>
                    <asp:BulletedList ID="BulletedList1" runat="server" BulletStyle="Square" Font-Italic="True" Font-Names="Harlow Solid Italic" Height="139px" Width="327px">
                        <asp:ListItem>INR bank welcomes you!!</asp:ListItem>
                        <asp:ListItem>Make life insurance</asp:ListItem>
                        <asp:ListItem>Get loan</asp:ListItem>
                        <asp:ListItem Value="Get card">get card</asp:ListItem>
                    </asp:BulletedList>
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Broadway" Text="WE TAKE YOUR SECURITY"></asp:Label>
                    !!!<br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; pease of mind for you as we have the most<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; advanced technology &amp; protection...<br />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <br />
                    <br />
                    <br />
                </td>   
            </tr>
        </table>
        <table class="auto-style13" style="font-family: 'Franklin Gothic Medium'; font-size: x-small">
            <tr>
                <td class="auto-style11">
                    <asp:Image ID="Image6" runat="server" Height="250px" ImageUrl="~/image/TRAN.jpg" Width="415px" />
                    <br />
                  
                    <br />
                    <span style="color: rgb(68, 68, 68); font-family: &quot;Open Sans Regular&quot;, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">We have good news! You can&nbsp;convert INR Credit Card bill into EMI online.</span><strong style="box-sizing: border-box; font-size: 14px; font-weight: 700; color: rgb(0, 0, 0); font-family: &quot;Open Sans Regular&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">&nbsp;</strong><span style="color: rgb(68, 68, 68); font-family: &quot;Open Sans Regular&quot;, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">This 
                    facility is offered on the majority of our Credit Cards, through the SMARTEMI platform<br />
                    <br />
                    </span></td>
                <td class="auto-style12">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                    <br />
                    &nbsp;&nbsp; <span style="color: rgb(69, 69, 69); font-family: Arial, Helvetica, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">You can send money to your loved ones / transfer rent / transfer money within your bank accounts etc. in a secure and convenient manner.<span>&nbsp;<br />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Names="Cooper Black" Font-Size="Large" Text="TO TRANSFER MONEY"></asp:Label>
                    &nbsp;<br />
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image8" runat="server" Height="123px" ImageUrl="~/image/arrow.png" Width="173px" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="#00FFCC" Font-Bold="True" Font-Names="Cooper Black" Font-Size="X-Large" Height="44px" Text="CLICK HERE" Width="310px" OnClick="Button1_Click" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                   
                    </span></span>
                </td>
                <td class="auto-style17">

                    <asp:Image ID="Image7" runat="server" ImageUrl="~/image/tra.jpg" Width="483px" Height="246px" />

                    <span style="color: rgb(85, 85, 85); font-family: 'Arial Rounded MT Bold'; font-size: medium; font-style: italic; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>
                    <br />
                    <br />
                    <span style="color: rgb(85, 85, 85); font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>INR Bank helps you access your bank account and transfer funds instantly and securely.
                    <br />
                    You can send money using INR Netbanking on an internet-powered laptop or PC.</span><br />
                    <span style="color: rgb(69, 69, 69); font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">This service is available 24x7, throughout the year including Sundays and any bank holiday.<br />
                    <br />
                    <br />
                    <span style="color: rgb(85, 85, 85); font-family: Arial, Helvetica, sans-serif; font-size: 13px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: justify; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">We enable you to transfer funds from your INR account to any INR or non-INR account. 
                    <br />
                    The beneficiary account is credited immediately when a fund transfer request is made from your side.</span></span><br />
                    <br />
                    <br />
                    <br />
                  
&nbsp;</span></td>
            </tr>
        </table>
        <table class="auto-style16" style="background-color: #FFFFFF">
            <tr>
                <td class="auto-style1" style="background-color: #FFFFFF">&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/image/images.png" Width="397px" BackColor="#FFCCCC" />
                    &nbsp;</td>
                <td class="auto-style15">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image3" runat="server" Height="200px" ImageUrl="~/image/credit.jpg" Width="378px" />
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Image ID="Image4" runat="server" Height="203px" ImageUrl="~/image/bar.png" Width="366px" />
                </td>
            </tr>
           
            <tr>
                <td class="auto-style4">credit card payment     </td>
                <td class="auto-style5">Coral credit card</td>
                <td class="auto-style6">
                    <asp:Label ID="Label1" runat="server" Font-Italic="True" Font-Names="Dubai Light" Text="Download the latest version of imobile App" Width="483px"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">ATM | POS</td>
                <td class="auto-style9">joining fee 500+GST</td>
                <td class="auto-style7">
                    <asp:Label ID="Label2" runat="server" Font-Italic="True" Font-Names="Dubai Light" Text="now you can fix deposits using whatsapp! say hai to +910000000" Width="507px"></asp:Label>
                </td>
            </tr>
        </table>
        </form>
    <footer property="og:type" style="font-family: cursive; font-size: small; background-color: #333333; color: #FFFF00; " class="auto-style14">

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Copyright @.2020&nbsp; | All rights reserved&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image5" runat="server" Height="34px" ImageUrl="~/image/bar code.png" Width="110px" />
        </footer> 
    </body>
</html>
