<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BANK_SYSTEM.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title></title>
    <style type="text/css">
        * {
		margin: 0;
		padding: 0;
	}

	.navbar {
		display: flex;
		align-items: center;
		justify-content: center;
		position: sticky;
		top: 0;
		cursor: pointer;
	}

	.background {
		background: black;
		background-blend-mode: darken;
		background-size: cover;
	}

	.nav-list {
		width: 70%;
		display: flex;
		align-items: center;
	}

	.logo {
		display: flex;
		justify-content: center;
		align-items: center;
	}

	.logo img {
		width: 180px;
		border-radius: 50px;
	}

	.nav-list li {
		list-style: none;
		padding: 26px 30px;
	}

	.nav-list li a {
		text-decoration: none;
		color: white;
	}

	.nav-list li a:hover {
		color: grey;
	}

	.rightnav {
		width: 30%;
		text-align: right;
	}

	#search {
		padding: 5px;
		font-size: 17px;
		border: 2px solid grey;
		border-radius: 9px;
	}

	.firstsection {
		background-color: green;
		height: 400px;
	}

	.secondsection {
		background-color: blue;
		height: 400px;
	}

	.box-main {
		display: flex;
		justify-content: center;
		align-items: center;
		color: black;
		max-width: 80%;
		margin: auto;
		height: 80%;
	}

	.firsthalf {
		width: 100%;
		display: flex;
		flex-direction: column;
		justify-content: center;
	}

	.secondhalf {
		width: 30%;
	}

	.secondhalf img {
		width: 70%;
		border: 4px solid white;
		border-radius: 150px;
		display: block;
		margin: auto;
	}

	.text-big {
		font-family: 'Piazzolla', serif;
		font-weight: bold;
		font-size: 35px;
	}

	.text-small {
		font-size: 18px;
	}

	.btn {
		padding: 8px 20px;
		margin: 7px 0;
		border: 2px solid white;
		border-radius: 8px;
		background: none;
		color: white;
		cursor: pointer;
	}

	.btn-sm {
		padding: 6px 10px;
		vertical-align: middle;
	}

	.section {
		height: 400px;
		display: flex;
		align-items: center;
		justify-content: center;
		max-width: 90%;
		margin: auto;
	}

	.section-Left {
		flex-direction: row-reverse;
	}

	.paras {
		padding: 0px 65px;
	}

	.thumbnail img {
		width: 250px;
		border: 2px solid black;
		border-radius: 26px;
		margin-top: 19px;
	}

	.center {
		text-align: center;
	}

	.text-footer {
		text-align: center;
		padding: 30px 0;
		font-family: 'Ubuntu', sans-serif;
		display: flex;
		justify-content: center;
		color: white;
	}

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
            width: 499px;
        }
        .auto-style25 {
            width: 209px;
        }
        .auto-style26 {
            width: 36px;
        }
        .auto-style27 {
            width: 499px;
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
            width: 499px;
            height: 94px;
        }
        .auto-style32 {
            width: 36px;
            height: 94px;
        }
        .auto-style33 {
            width: 209px;
            height: 94px;
        }
        .auto-style34 {
            height: 94px;
        }
        .auto-style35 {
            width: 499px;
            height: 15px;
        }
        .auto-style36 {
            width: 36px;
            height: 15px;
        }
        .auto-style37 {
            width: 209px;
            height: 15px;
        }
        .auto-style38 {
            height: 15px;
        }
        </style>
    </head>
<body style="height: 315px">
<%--    <p id="rcorners1" class="auto-style16"></p>--%>
     <nav class="navbar background">
        <ul class="nav-list">
            <div class="logo">
                <img src= "images/52.png">
            </div>
            <li><a href="#web">News</a></li>
            <li><a href="Currency.aspx">currency</a></li>
            <li><a href="Transaction.aspx">Transaction</a></li>
			<li><a href="Branches.aspx">Branches</a></li>
            <li><a href="sign up.aspx">Register</a></li>
		    <li><a href="Home.aspx">Home</a></li>
        </ul>
        <div class="rightNav">
            <input type="text" name="search" id="search">
            <button class="btn btn-sm">Search</button>
        </div>
    </nav>

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
                         <td class="auto-style35">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" ControlToValidate="TextBox2" ErrorMessage="Wrong input !!" Font-Size="Large" ForeColor="Red" ValidationExpression="\w{5,10}\d"></asp:RegularExpressionValidator>
                             &nbsp;</td>
                         <td class="auto-style36">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox2" ErrorMessage="*" ForeColor="Red"></asp:RequiredFieldValidator>
                         </td>
                         <td class="auto-style37"><asp:TextBox ID="TextBox2" runat="server"  CssClass="frame"  placeholder="Password" Font-Names="Arial" Font-Size="Large"></asp:TextBox></td>
                         <td class="auto-style38"></td>
                         <td class="auto-style38"></td>
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
