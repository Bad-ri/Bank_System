<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BANK_SYSTEM.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
    <style type="text/css">

        #rcorners1 {
               align-items:center;
    position:absolute;
    opacity: 0.2;
   border-radius: 15px 50px 30px;
  background: #CBC4C2;
  padding: 20px 20px;

  width: 550px;
  height: 350px;
}
        body {
         
         background-image: url("images/5.png");
         background-repeat: no-repeat;
         background-attachment: fixed;
         background-size: cover;
         background-color: #ff006e ;

       }
        
         .frame{
             box-shadow: 0px 5px 10px 0px rgba(0, 0, 0, 0.5);
             border-radius: 10px;
             width: 210px;
             height:30px;
        }
        .frame:hover {
             transform: scale(1.1);
             box-shadow: 0px 10px 20px 2px rgba(0, 0, 0, 0.25);
        }
        
/*p {
  position: center; 
  text-align: center;
}*/

       /* du{

         background-image: url("images/c.png");
         width:700px;
         height:200px;

        }*/
        .auto-style22 {
            width: 100%;
        }
        .auto-style24 {
            width: 492px;
        }
        .auto-style25 {
            width: 209px;
        }
        .auto-style26 {
            width: 36px;
        }
        .auto-style27 {
            width: 492px;
            height: 187px;
        }
        .auto-style28 {
            width: 36px;
            height: 187px;
        }
        .auto-style29 {
            width: 209px;
            height: 187px;
        }
        .auto-style30 {
            height: 187px;
        }
        .auto-style31 {
            width: 492px;
            height: 107px;
        }
        .auto-style32 {
            width: 36px;
            height: 107px;
        }
        .auto-style33 {
            width: 209px;
            height: 107px;
        }
        .auto-style34 {
            height: 107px;
        }
        </style>
    </head>
<body style="height: 315px">
<%--    <p id="rcorners1" class="auto-style16"></p>--%>


             <form id="form1" runat="server">
                 <table class="auto-style22">
                     <tr>
                         <td class="auto-style27"></td>
                         <td class="auto-style28"></td>
                         <td class="auto-style29"></td>
                         <td class="auto-style30"></td>
                         <td class="auto-style30"></td>
                     </tr>
                     <tr>
                         <td class="auto-style31"></td>
                         <td class="auto-style32"></td>
                         
                    <td style="font-size: 50px; font-weight: bolder; font-style: normal; font-variant: small-caps; text-transform: lowercase; color: #FFFFFF; font-family: Forte;" class="auto-style33">&nbsp;&nbsp;&nbsp; Login<br />
                        <br />
                         </td>
                         
                         <td class="auto-style34"></td>
                         <td class="auto-style34"></td>
                     </tr>
                     <tr>
                         <td class="auto-style24">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ControlToValidate="TextBox1" ErrorMessage="Wrong input !!" Font-Size="Large" ForeColor="Red" ValidationExpression="\w{5,10}\d"></asp:RegularExpressionValidator>
                             &nbsp;</td>
                         <td class="auto-style26">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox1" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                         <td class="auto-style25">
                             <asp:TextBox ID="TextBox1" runat="server"  CssClass="frame"  placeholder="Username" Font-Names="Arial" Font-Size="Large"></asp:TextBox>
                             <br />
                         </td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style24">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="TextBox2" ErrorMessage="Wrong input !!" Font-Size="Large" ForeColor="Red" ValidationExpression="\w{5,10}\d"></asp:RegularExpressionValidator>
                             &nbsp;</td>
                         <td class="auto-style26">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                         <td class="auto-style25"><asp:TextBox ID="TextBox2" runat="server"  CssClass="frame"  placeholder="Password" Font-Names="Arial" Font-Size="Large"></asp:TextBox></td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style24">&nbsp;</td>
                         <td class="auto-style26">&nbsp;</td>
                         <td class="auto-style25">
                             <br />
                             <br />
                         </td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                     <tr>
                         <td class="auto-style24">&nbsp;</td>
                         <td class="auto-style26">&nbsp;</td>
                         <td class="auto-style25">&nbsp;&nbsp;&nbsp;&nbsp;
                             <asp:Button ID="Button1" runat="server" Text="OK" CssClass="auto-style10" Font-Bold="False" Font-Overline="False" Font-Size="Small" ForeColor="White" OnClick="Button1_Click" Width="108px" BackColor="#666666" BorderColor="Black" BorderStyle="Solid" Font-Italic="False" Height="30px" style="margin-left: 29px" />
                         </td>
                         <td>&nbsp;</td>
                         <td>&nbsp;</td>
                     </tr>
                 </table>
             </form>

    </body>
</html>
