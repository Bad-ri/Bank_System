<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Currency.aspx.cs" Inherits="BANK_SYSTEM.Currency" %>

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
         body {
             
         background-image: url("images/1.1.png");
         background-repeat: repeat;
         background-attachment: fixed;
         background-size:unset
         

       }
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 100%;
            border: 1px solid #000000;
            background-color: #FF9933;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            width: 887px;
        }
        .auto-style5 {
            width: 334px;
        }
        .auto-style6 {
            height: 23px;
            width: 334px;
        }
        .auto-style7 {
            width: 334px;
            height: 27px;
        }
        .auto-style8 {
            height: 27px;
        }
        .auto-style9 {
            width: 255px;
        }
        .auto-style10 {
            height: 23px;
            width: 255px;
        }
        .auto-style11 {
            height: 27px;
            width: 255px;
        }
        .auto-style12 {
            height: 41px;
        }
        .auto-style13 {
            width: 887px;
            height: 41px;
        }
    </style>
</head>
<body>
     <nav class="navbar background">
        <ul class="nav-list">
            <div class="logo">
                <img src= "images/52.png">
            </div>
            <li><a href="#web">News</a></li>
                <li><a href="Login.aspx">Login</a></li>
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
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style12"></td>
                    <td class="auto-style12"></td>
                    <td class="auto-style13" style="font-size: xx-large; font-weight: bold; color: #FFFFFF; font-variant: normal;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
                        <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Exchange Rates Today</td>
                    <td class="auto-style12"></td>
                    <td class="auto-style12"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4" style="color: #FFFFFF">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rate in EGP<br />
                        <br />
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">
                        <table class="auto-style2" style="font-family: Calibri; font-size: x-large; font-weight: bold; font-variant: normal; text-align: center">
                            <tr>
                                <td class="auto-style5" style="border: thin solid #000000;"><span style="color: rgb(255, 255, 255); font-family: LatoBold; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 153, 51); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Currency</span></td>
                                <td class="auto-style9" style="border: thin solid #000000"><span style="color: rgb(255, 255, 255); font-family: LatoBold; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 153, 51); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Buy</span></td>
                                <td style="border: thin solid #000000"><span style="color: rgb(255, 255, 255); font-family: LatoBold; font-size: xx-large; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 153, 51); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;Sell</span></td>
                            </tr>
                            <tr>
                                <td class="auto-style6" style="border: thin solid #000000; color: #FFFFFF;">US Dollar</td>
                                <td class="auto-style10" style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">18,44</td>
                                <td class="auto-style3" style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">18,58</td>
                            </tr>
                            <tr>
                                <td class="auto-style7" style="border: thin solid #000000; color: #FFFFFF;">Euro</td>
                                <td class="auto-style11" style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">19,33</td>
                                <td class="auto-style8" style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">18,43</td>
                            </tr>
                            <tr>
                                <td class="auto-style5" style="border: thin solid #000000; color: #FFFFFF;">Pound Sterling</td>
                                <td class="auto-style9" style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">22,91</td>
                                <td style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">23,03</td>
                            </tr>
                            <tr>
                                <td class="auto-style5" style="border: thin solid #000000; color: #FFFFFF;">Swiss</td>
                                <td class="auto-style9" style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">18,92</td>
                                <td style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">19,05</td>
                            </tr>
                            <tr>
                                <td class="auto-style5" style="border: thin solid #000000; color: #FFFFFF;">Yen</td>
                                <td class="auto-style9" style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">14,09</td>
                                <td style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">14,16</td>
                            </tr>
                            <tr>
                                <td class="auto-style5" style="border: thin solid #000000; color: #FFFFFF;">&nbsp;Saudi Riyal</td>
                                <td class="auto-style9" style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">4,91</td>
                                <td style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">4,94</td>
                            </tr>
                            <tr>
                                <td class="auto-style5" style="border: thin solid #000000; color: #FFFFFF;">Kuwaiti Dinar </td>
                                <td class="auto-style9" style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">60,05</td>
                                <td style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">60,41</td>
                            </tr>
                            <tr>
                                <td class="auto-style5" style="border: thin solid #000000; color: #FFFFFF;">UAE Dirham</td>
                                <td class="auto-style9" style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">5,02</td>
                                <td style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">5,04</td>
                            </tr>
                            <tr>
                                <td class="auto-style5" style="border: thin solid #000000; color: #FFFFFF;">Yuan</td>
                                <td class="auto-style9" style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">2,78</td>
                                <td style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">2,80</td>
                            </tr>
                            <tr>
                                <td class="auto-style5" style="border: thin solid #000000; color: #FFFFFF;">Canidian Dollar</td>
                                <td class="auto-style9" style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">18,56</td>
                                <td style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">18,80</td>
                            </tr>
                            <tr>
                                <td class="auto-style5" style="border: thin solid #000000; color: #FFFFFF;">Rupee</td>
                                <td class="auto-style9" style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">0.24</td>
                                <td style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">0.30</td>
                            </tr>
                            <tr>
                                <td class="auto-style5" style="border: thin solid #000000; color: #FFFFFF;">krona</td>
                                <td class="auto-style9" style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">0.15</td>
                                <td style="background-color: #FFFFCC; text-transform: capitalize; font-family: Arial; cursor: auto;">0.21</td>
                            </tr>
                        </table>
                    </td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
