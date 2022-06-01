<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Transaction.aspx.cs" Inherits="BANK_SYSTEM.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
                
#rcorners4 {
  border-radius: 15px;
  background: #008080;
  padding: 20px; 
  width: 200px;
  height: 80px; 
} 
            
#rcorners5 {
  border-radius: 15px;
  background: #008080;
  padding: 20px; 
  width: 200px;
  height: 80px; 
} 
            
#rcorners6 {
  border-radius: 15px;
  background: #008080;
  padding: 20px; 
  width: 200px;
  height: 80px; 
} 
        body {
             
         background-image: url("images/xx (2).png");
         background-repeat: repeat;
         background-attachment: fixed;
         background-size: unset;
         

       }
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
		justify-content: left;
		align-items: normal;
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
	#rcorners8 {
  border-radius: 15px 50px;
  background: #73AD21;
  padding: 20px; 
  width: 1000px;
  height: 100px; 
} 

        .auto-style1 {
            width: 100%;
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

        .auto-style2 {
            width: 424px;
        }
        .auto-style3 {
            margin-left: 56px;
        }

        .auto-style4 {
            margin-left: 54px;
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
			<li><a href="Edit_profile.aspx">Edit</a></li>
            <li><a href="Home.aspx">Sign Out</a></li>
		    <li><a href="User_Home.aspx">Home</a></li>
        </ul>
        <div class="rightNav">
            <input type="text" name="search" id="search">
            <button class="btn btn-sm">Search</button>
        </div>
    </nav>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td style="font-size: xx-large; color: #C0C0C0">&nbsp;&nbsp;&nbsp;
                        <br />
                        <br />
&nbsp;&nbsp; Transactions<br />
                        <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="frame"  placeholder="UserName"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Label ID="y" runat="server" Font-Size="XX-Large" ForeColor="#00CC00" Text="Label"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="frame"  placeholder="AMOUNT"></asp:TextBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <br />
                        <asp:Button ID="Button2" runat="server" CssClass="auto-style4" OnClick="Button2_Click" Text="Search" Width="111px" />
                        <br />
                        <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Send" CssClass="auto-style3" Width="109px" OnClick="Button1_Click1" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
