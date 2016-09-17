<%@ Page Title="" Language="C#" MasterPageFile="~/Dashboard/Dash.Master" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="WebSite.Dashboard.Profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <section id="pr_sec">
	<div class="container">
		
			<div class="post_intro" style="padding:50px 10px 0px 10px;" align="center">
               
							<h6>PROFILE</h6>
                    	<h2>View and Edit your personal information here.</h2>
                </div>	
           <div style="margin-top:10px"></div>

        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" align="center">
<img src="img/team_1.jpg"/>               
 
  <table class="table table-striped">
    <tbody>
      <tr>
        <td colspan="2">
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
            <a href="">Promotional Link</a>
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








 <div style="margin-top:114px"></div>

        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" align="center">
  <table class="table table-striped">
        <thead>
      <tr>
       
            <td>
             <h2>My Profile</h2>
                </td>
             <td style="vertical-align:bottom;text-align:right">
<asp:LinkButton ID="lnk_edit"  Text="Edit Profile" runat="server" ></asp:LinkButton>
        </td>
       
      </tr>
    </thead>
    <tbody>
        <tr>
        
           <td>Email ID:</td>
        <td><asp:Label ID="lbl_email" runat="server" Text="john@gmail.com"></asp:Label></td>
      
      </tr>
        <tr> 
         <td>Mobile No:</td>
        <td><asp:Label ID="lbl_mobile" runat="server" Text="+917042928629"></asp:Label></td>
      </tr>
      <tr>
        <td>Nominee:</td>
        <td><asp:Label ID="lbl_nominee" runat="server" Text="Max"></asp:Label></td>
      </tr>
      <tr>
        <td>Gender:</td>
        <td><asp:Label ID="lbl_gender" runat="server" Text="Male"></asp:Label></td>
      </tr>
          <tr>
        <td>Address:</td>
        <td><asp:Label ID="lbl_address" runat="server" Text="India"></asp:Label></td>
      </tr>
          <tr>
        <td>City:</td>
        <td><asp:Label ID="lbl_city" runat="server" Text="Delhi"></asp:Label></td>
      </tr>
         <tr>
        <td>State:</td>
        <td><asp:Label ID="lbl_state" runat="server" Text="Delhi"></asp:Label></td>
      </tr>
         <tr>
        <td>Date of Birth:</td>
        <td><asp:Label ID="lbl_dob" runat="server" Text="20/09/1985"></asp:Label></td>
      </tr>

          <tr>
        
           <td colspan="2"><strong>Additional Information</strong></td>
      
      </tr>
        <tr> 
         <td>Profession:</td>
        <td><asp:Label ID="lbl_prof" runat="server" Text="Business"></asp:Label></td>
      </tr>
      <tr>
        <td>Industry:</td>
        <td><asp:Label ID="lbl_industry" runat="server" Text="IT Services"></asp:Label></td>
      </tr>
      <tr>
        <td>Company:</td>
        <td><asp:Label ID="lbl_company" runat="server" Text="Zaptas Technologies"></asp:Label></td>
      </tr>
          <tr>
        <td>Field of work:</td>
        <td><asp:Label ID="lbl_work" runat="server" Text="IT Services"></asp:Label></td>
      </tr>
          <tr>
        <td>Account Status:</td>
        <td><asp:Label ID="lbl_status" runat="server" Text="Active"></asp:Label></td>
      </tr>
         <tr>
        <td>Account Booster:</td>
        <td><asp:Label ID="lbl_booster" runat="server" Text="Active"></asp:Label></td>
      </tr>
         <tr>
        <td>Booster Work:</td>
        <td><asp:Label ID="lbl_boostwork" runat="server" Text="125 Clicks"></asp:Label></td>
      </tr>
        <tr>
            <td colspan="2"></td>
        </tr>

    </tbody>
  </table>
            </div>
 <div style="margin-top:50px"></div>

        <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4" align="center">
            
 
  <table class="table table-striped">
        <thead>
      <tr>
       
            <td colspan="2">
             <h2>My Bank Details</h2>
                </td>
       
      </tr>
    </thead>
    <tbody>
     <tr>
        
           <td>Account Holder:</td>
        <td><asp:Label ID="lbl_acholder" runat="server" Text="John Doe"></asp:Label></td>
      
      </tr>
        <tr> 
         <td>Bank Name:</td>
        <td><asp:Label ID="lbl_bankname" runat="server" Text="HDFC Bank"></asp:Label></td>
      </tr>
      <tr>
        <td>Branch Name:</td>
        <td><asp:Label ID="lbl_branchname" runat="server" Text="Delhi"></asp:Label></td>
      </tr>
      <tr>
        <td>Account No:</td>
        <td><asp:Label ID="lbl_acnumber" runat="server" Text="12345678945"></asp:Label></td>
      </tr>
          <tr>
        <td>IFSC Code:</td>
        <td><asp:Label ID="lbl_ifsc" runat="server" Text="HDFC0023154"></asp:Label></td>
      </tr>
          
    </tbody>
</table>       
            <table class="table table-striped">
                <thead>
      <tr>
       
            <td colspan="2">
             <h2>Plan Details</h2>
                </td>
       
      </tr>
    </thead>
                <tbody>
     <tr>
        
           <td>Plan Name:</td>
        <td><asp:Label ID="lbl_planname" runat="server" Text="STP-100"></asp:Label></td>
      
      </tr>
        <tr> 
         <td>Plan Fees:</td>
        <td><asp:Label ID="lbl_fees" runat="server" Text="57250.00"></asp:Label></td>
      </tr>
      <tr>
       <td>Service:</td>
        <td><asp:Label ID="lbl_service" runat="server" Text="6000 Clicks"></asp:Label></td>
      </tr>
      <tr>
        <td>Vaildity:</td>
        <td><asp:Label ID="lbl_validity" runat="server" Text="12 Months"></asp:Label></td>
      </tr>
          <tr>
        <td>Work:</td>
        <td><asp:Label ID="lbl_planwork" runat="server" Text="125 Links Per Day"></asp:Label></td>
      </tr>
           <tr>
        
           <td>Earning Per Click:</td>
        <td><asp:Label ID="lbl_perclick" runat="server" Text="5.00"></asp:Label></td>
      
      </tr>
        <tr> 
         <td>Earning Per Day:</td>
        <td><asp:Label ID="lbl_perday" runat="server" Text="625.00"></asp:Label></td>
      </tr>
      <tr>
        <td>Capping:</td>
        <td><asp:Label ID="lbl_capping" runat="server" Text="200000 Per Week"></asp:Label></td>
      </tr>
      <tr>
        <td>Business Volume:</td>
        <td><asp:Label ID="lbl_busvol" runat="server" Text="5 BV"></asp:Label></td>
      </tr>
          <tr>
        <td>Joining Date:</td>
        <td><asp:Label ID="lbl_joining" runat="server" Text="06/04/2016"></asp:Label></td>
      </tr>
                     <tr>
        <td>Expiry Date:</td>
        <td><asp:Label ID="lbl_expiry" runat="server" Text="06/04/2017"></asp:Label></td>
      </tr>
                     <tr>
        <td>Payout Mode:</td>
        <td><asp:Label ID="lbl_paymode" runat="server" Text="Daily"></asp:Label></td>
      </tr>
    </tbody>
  </table>
            </div>

     
            
	
</section>
</asp:Content>
