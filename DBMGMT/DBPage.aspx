<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DBPage.aspx.cs" Inherits="DBPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">

		.auto-style3 {
			text-decoration: underline;
			font-weight: 700;
		}
		.auto-style1 {
			font-weight: 700;
		}
		.auto-style2 {
			text-decoration: underline;
		}
		</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
			<asp:Panel ID="Panel2" runat="server" Height="235px" Width="223px">
				<span class="auto-style3"><strong>Filter</strong></span>:<br />
				<br />
				<strong>Slider:<br /> </strong><br />
				<strong>On Title:</strong><br />
				<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
				<br />
				<br />
				<strong>On Tag::</strong><br />
				<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
				<br />
				<br />
				<asp:Button ID="Button2" runat="server" Text="Submit" />
				<br />
				<br />
			</asp:Panel>
			<asp:Panel ID="Panel3" runat="server" Height="904px" Width="665px">
				<span class="auto-style1"><strong><span class="auto-style2">
				<br />
				Charts</span>:</strong></span><br />
				<br />
				<br />
				<strong>Average Ratings Per Genre:<br />
				<br />
				<asp:Chart ID="Chart3" runat="server">
					<Series>
						<asp:Series Name="Series1">
						</asp:Series>
					</Series>
					<ChartAreas>
						<asp:ChartArea Name="ChartArea1">
						</asp:ChartArea>
					</ChartAreas>
				</asp:Chart>
				<br />
				<br />
				<br />
				<br />
				<br />
				<br />
				Count Per Genre:<br />
				<br />
				<asp:Chart ID="Chart4" runat="server">
					<Series>
						<asp:Series Name="Series1">
						</asp:Series>
					</Series>
					<ChartAreas>
						<asp:ChartArea Name="ChartArea1">
						</asp:ChartArea>
					</ChartAreas>
				</asp:Chart>
				</strong>
			</asp:Panel>
    </form>
</body>
</html>
