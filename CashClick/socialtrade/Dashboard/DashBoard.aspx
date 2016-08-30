<%@ Page Title="" Language="C#" MasterPageFile="~/Dashboard/Dash.Master" AutoEventWireup="true" CodeBehind="DashBoard.aspx.cs" Inherits="socialtrade.Dashboard.Dashnew" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1
        {
            height: 66px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="pr_sec">
	<div class="container">
		
			<div class="post_intro" style="padding:50px 10px 0px 10px;" align="center">
               
							<h6>DASHBOARD</h6>
                    	<h2>Earn Money Socially</h2>
                </div>	
           <div style="margin-top:50px"></div>

        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" align="center">
<img src="img/team_1.jpg"/>               
  <h2>Profile</h2>
  <p>You can edit your information here</p>  
  <table class="table table-striped">
    <tbody>
      <tr>
        <td colspan="2" class="auto-style1">
           <h2>John</h2> 

        </td>
       
     
      </tr>
        <tr>
        <td colspan="2">
            <h1>ID :12354</h1>
        </td>
      </tr>
        <tr>
            
        <td colspan="2">
            <a href="#">Promotional Link</a>
        </td>
       
     
      </tr>
      <tr>
        <td>Last Login:</td>
        <td>04-Aug-2016 ,11:30 AM </td>
      </tr>
      <tr>
        <td>Login Ip:</td>
        <td>122.160.148.79:17065</td>
      </tr>
    </tbody>
  </table>


            </div>
     
            <div class="col-lg-8 col-md-8 col-sm-8 col-xs-8">
			<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
				<div class="service">						
					<i class="fa fa-user"></i>
					<h2>My Profile</h2>
					<div class="service_hoverly">
						<i class="fa fa-user"></i>
						<h2>My Profile</h2>
                         <asp:Button runat="server" ID="view_profile" class="btn btn-primary" style="width:70%" OnClick="view_profile_Click" Text="View Profile"/>
						<p>View your personal information like Mobile no., Email address, Date of birth, Account Number , etc. </p>
					
                    </div>
                     
				</div>
              
			</div>				
	<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
				<div class="service">						
					<i class="fa fa-pencil-square-o"></i>
					<h2>Today's Task</h2>
					<div class="service_hoverly">
						<i class="fa fa-pencil-square-o"></i>
						<h2>Today's Task</h2>
                          <asp:Button runat="server" ID="view_task" class="btn btn-primary" style="width:70%" Text="View Task"/>
						<p>Check the daily works appointed to you by clicking here.</p>
					</div>
				</div>
			</div>				
			<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
				<div class="service">						
					<i class="fa fa-history"></i>
					<h2>Work History</h2>
					<div class="service_hoverly">
						<i class="fa fa-history"></i>
						<h2>Work History</h2>
                        <asp:Button runat="server" ID="view_history" class="btn btn-primary" style="width:70%" Text="View History"/>

						<p>You can track the past work history done by you, this feature enables you to keep track of your all works along with their status.</p>
					</div>
				</div>
			</div>		
			<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
				<div class="service">						
					<i class="fa fa-money"></i>
					<h2>My Work Payouts</h2>
					<div class="service_hoverly">
						<i class="fa fa-money"></i>
						<h2>My Work Payouts</h2>
                          <asp:Button runat="server" ID="view_payouts" class="btn btn-primary" style="width:70%" Text="View Payouts"/>
						<p>You can see all your daily work payouts history from here, all transaction details are also available in this section, which helps you to track payments.</p>
					</div>
				</div>
			</div>	
            		<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
				<div class="service">						
					<i class="fa fa-bullhorn"></i>
					<h2>Manage Campaign</h2>
					<div class="service_hoverly">
						<i class="fa fa-bullhorn"></i>
						<h2>Manage Campaign</h2>
                          <asp:Button runat="server" ID="view_campaign" class="btn btn-primary" style="width:70%" Text="View Campaign"/>
						<p>You can manage your advertising campaign from this section, audience for your campaigns can be filtered from here itself.</p>
					</div>
				</div>
			</div>				
	<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
				<div class="service">						
					<i class="fa fa-cogs"></i>
					<h2>My Networks</h2>
					<div class="service_hoverly">
						<i class="fa fa-cogs"></i>
						<h2>My Networks</h2>
                         <asp:Button runat="server" ID="view_networks" class="btn btn-primary" style="width:70%" Text="View Networks"/>
						<p>You can view your genealogy lookup from here, which give you graphical representation of your network and your networks as well.</p>
					</div>
				</div>
			</div>				
			<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
				<div class="service">						
					<i class="fa fa-tags"></i>
					<h2>Promotional Income</h2>
					<div class="service_hoverly">
						<i class="fa fa-tags"></i>
						<h2>Promotional Income</h2>
                         <asp:Button runat="server" ID="view_income" class="btn btn-primary" style="width:70%" Text="View Income"/>
						<p>You can view your promotional income session wise from here, also you can track your payment with the transaction id’s given here.</p>
					</div>
				</div>
			</div>		
			<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
				<div class="service">						
					<i class="fa fa-users"></i>
					<h2>My Team</h2>
					<div class="service_hoverly">
						<i class="fa fa-users"></i>
						<h2>My Team</h2>
                          <asp:Button runat="server" ID="view_team" class="btn btn-primary" style="width:70%" Text="View Team"/>
						<p>You can view your downline from here, and also filtered reports of all the users directly sponsored by you.</p>
					</div>
				</div>
			</div>
                	<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
				<div class="service">						
					<i class="fa fa-rocket"></i>
					<h2>My Business</h2>
					<div class="service_hoverly">
						<i class="fa fa-rocket"></i>
						<h2>My Business</h2>
                         <asp:Button runat="server" ID="view_business" class="btn btn-primary" style="width:70%" Text="My Business"/>
						<p>You can view your downline from here, and also filtered reports of all the users directly sponsored by you.</p>
					</div>
				</div>
			</div>		
			<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
				<div class="service">						
					<i class="fa fa-upload"></i>
					<h2>KYC</h2>
					<div class="service_hoverly">
						<i class="fa fa-upload"></i>
						<h2>KYC</h2>
                        <asp:Button runat="server" ID="view_kyc" class="btn btn-primary" style="width:70%" Text="View More"/>
						<p>You can upload your KYC from here, which helps us to recognise you properly. KYC is mandatory in order to receive income in your account</p>
					</div>
				</div>
			</div>
                	<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
				<div class="service">						
					<i class="fa fa-trophy"></i>
					<h2>Rewards</h2>
					<div class="service_hoverly">
						<i class="fa fa-trophy"></i>
						<h2>Rewards</h2>
                         <asp:Button runat="server" ID="view_rewards" class="btn btn-primary" style="width:70%" Text="View Rewards"/>
						<p>You can View your achieved Rewards from here, Also you can check the status of achieved rewards.</p>
					</div>
				</div>
			</div>		
			<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5">
				<div class="service">						
					<i class="fa fa-pencil"></i>
					<h2>Help Desk</h2>
					<div class="service_hoverly">
						<i class="fa fa-pencil"></i>
						<h2>Help Desk</h2>
                         <asp:Button runat="server" ID="btn_queries" class="btn btn-primary" style="width:70%" Text="Ask Queries"/>
						<p>A best way for getting resolution for your all social trade queries.</p>
					</div>
				</div>
			</div>					
		</div>
            </div>
	
</section>
</asp:Content>
