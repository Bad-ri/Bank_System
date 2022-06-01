<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Branches.aspx.cs" Inherits="BANK_SYSTEM.Branches" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
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
         body {
             
         background-image: url("images/xx.png");
         background-repeat: repeat;
         background-attachment: fixed;
         background-size:unset;
         

       }
         .frame{
             box-shadow: 0px 5px 10px 0px rgba(0, 0, 0, 0.5);
             border-radius: 10px;
             width: 210px;
             height:30px;
        }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 3px;
        }
        .auto-style3 {
            font-size: x-large;
            color: #000000;
            text-decoration: underline;
            height: 39px;
        }
        .auto-style4 {
            width: 3px;
            height: 37px;
        }
        .auto-style5 {
            height: 37px;
        }
        .auto-style6 {
            width: 3px;
            height: 39px;
        }
    </style>
</head>
<body>
	 <nav class="navbar background">
        <ul class="nav-list">
            <div class="logo">
                <img src= "images/52.png">
            </div>
           <li><a href="Branches.aspx">Branches</a></li>
           <li><a href="Currency.aspx">currency</a></li>
            <li><a href="Transaction.aspx">Transaction</a></li>
            <li><a href="#">Sign Out</a></li>
		    <li><a href="User_Home.aspx">Home</a></li>
        </ul>
        <div class="rightNav">
            <input type="text" name="search" id="search">
            <button class="btn btn-sm">Search</button>
        </div>
    </nav>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style4"></td>
                <td style="font-size: x-large; color: #000000; text-decoration: underline; background-color: #C0C0C0" class="auto-style5">Faysal</td>
                <td style="font-size: x-large; color: #000000; text-decoration: underline; background-color: #C0C0C0" class="auto-style5">Haram</td>
                <td style="font-size: x-large; color: #000000; text-decoration: underline; background-color: #C0C0C0" class="auto-style5">Saft-ellaban</td>
                <td style="font-size: x-large; color: #000000; text-decoration: underline; background-color: #C0C0C0" class="auto-style5">Krdasa</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Image ID="Image1" runat="server" Height="189px" ImageUrl="images/9.png" Width="228px" />
                </td>
                <td>
                    <asp:Image ID="Image2" runat="server" Height="189px" ImageUrl="images/9999.png" Width="224px" />
                </td>
                <td>
                    <asp:Image ID="Image3" runat="server" Height="184px" ImageUrl="images/999.png" Width="218px" />
                </td>
                <td>
                    <asp:Image ID="Image4" runat="server" Height="184px" ImageUrl="images/99999.png" Width="218px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td style="background-color: #C0C0C0" class="auto-style3">Kafr-tohormos</td>
                <td style="background-color: #C0C0C0" class="auto-style3">Mareotea</td>
                <td style="background-color: #C0C0C0" class="auto-style3">Talbia</td>
                <td style="background-color: #C0C0C0" class="auto-style3">Lbene</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Image ID="Image5" runat="server" Height="207px" ImageUrl="images/51.png" Width="232px" />
                </td>
                <td>
                    <asp:Image ID="Image6" runat="server" Height="199px" ImageUrl="images/57.png" Width="225px" />
                </td>
                <td>
                    <asp:Image ID="Image7" runat="server" Height="196px" ImageUrl="images/58.png" Width="216px" />
                </td>
                <td>
                    <asp:Image ID="Image8" runat="server" Height="193px" ImageUrl="images/53.png" Width="212px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
