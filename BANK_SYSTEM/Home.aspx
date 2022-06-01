<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BANK_SYSTEM.Home" %>

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
		display: block;
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
</style>

 

</head>
<body>
    <form id="form1" runat="server">
    
<body>
    <nav class="navbar background">
        <ul class="nav-list">
            <div class="logo">
                <img src= "images/52.png">
            </div>
          <%--  <li><a href="#web">News</a></li>
            <li><a href="Currency.aspx">currency</a></li>
            <li><a href="Transaction.aspx">Transaction</a></li>
			<li><a href="Branches.aspx">Branches</a></li>--%>
            <li><a href="sign up.aspx">Register</a></li>
		    <li><a href="Login.aspx">Login</a></li>
        </ul>
        <div class="rightNav">
            <input type="text" name="search" id="search">
            <button class="btn btn-sm">Search</button>
        </div>
    </nav>
 
    <section class="firstsection">
        <div class="box-main">
            <div class="firstHalf">
                <h1 class="text-big" style="font-size: 80px; font-weight: 900; text-transform: uppercase">&nbsp;</h1>
                <h1 class="text-big" style="font-size: 80px; font-weight: 900; text-transform: uppercase">&nbsp;</h1>
                <h1 class="text-big" style="font-size: 80px; font-weight: 900; text-transform: uppercase">&nbsp;</h1>
                <p class="text-big" style="font-size: 80px; font-weight: 900; text-transform: uppercase">&nbsp;</p>
                <p class="text-big" style="font-size: 80px; font-weight: 900; text-transform: uppercase">&nbsp;</p>
                <h1 class="text-big" style="font-size: 80px; font-weight: 900; text-transform: uppercase">News</h1>
                <p class="text-big">&nbsp;</p>
                <h1 class="entry-title text-bold" style="box-sizing: border-box; overflow-wrap: break-word; font-family: Lora, &quot;Droid Arabic Kufi&quot;, serif; font-size: 36px; margin: 0px 0px 10px; font-weight: 700; line-height: 1.1; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 128, 0); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;"># CBE raises interest rate by 1% in exceptional meeting, Egyptian pound declines significantly</h1>
                <p class="entry-title text-bold" style="box-sizing: border-box; overflow-wrap: break-word; font-family: Lora, &quot;Droid Arabic Kufi&quot;, serif; font-size: 36px; margin: 0px 0px 10px; font-weight: 700; line-height: 1.1; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 128, 0); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                    &nbsp;</p>
                <p class="entry-title text-bold" style="box-sizing: border-box; overflow-wrap: break-word; font-family: Lora, &quot;Droid Arabic Kufi&quot;, serif; font-size: 36px; margin: 0px 0px 10px; font-weight: 700; line-height: 1.1; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(0, 128, 0); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
                    # Egypt looks forward to US Export-Import Bank providing low-cost finance for green projects: Finance Minister</p>

                <p class="text-small">

                    &nbsp;</p>
 
 
                <h1 class="sectionTag text-big">About Us</h1>
                <p class="sectionTag text-big">NB is the oldest commercial bank in Egypt. It was established on June 25, 1898 with a capital of £ 1 million. Throughout its long history, NB&#39;s functions and roles have continually developed to square with the different economic and political stages in Egypt. During the 1950s, NB assumed the central bank&#39;s duties. After its nationalization in the 1960s, it acted as a pure commercial bank besides carrying out the functions of the central bank in the areas where the latter had no branches. </p>
 
 
            </div>
        </div>
    </section>
 
 
    <section class="section">
        <div class="paras">
 
 
            <br />
 
 
        </div>
    </section>
 
    <footer class="background">
        <p class="text-footer">
            Copyright ©-All rights are reserved
        </p>
 
 
    </footer>
</body>

    </form>
</body>
</html>
