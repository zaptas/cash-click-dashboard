<%@ Page Title="" Language="C#" MasterPageFile="~/Index.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="socialtrade.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="blg_sec">
    
	<div class="container"  >
          <div class="post_intro" align="center" >
							<h6 style="font-size:25px;margin:10px auto; ">LOGIN</h6>
                     
                   </div>
        <div  class="col-sm-4"   ></div>
											<div  class="col-sm-4"  style="border:1px solid #000; margin:30px auto; padding-top:20px;"  >
                                             
												
												<form class="form-horizontal" name="contact-form" method="post" >
													
                                                        <div class="form-group-sm" style="margin-bottom:10px">
														<input type="text" name="name" id="txt_name" class="form-control"  required="required" placeholder="Enter Your UserID"/>
                                                            <span id="mes"></span>
                                                            </div>

													
														<div class="form-group-sm" style="margin-bottom:10px">
															<input type="password" id="txt_pass" name="password" class="form-control"  required="required" placeholder="Enter Your Password"/>
														</div> 
													
														<div class="form-group-sm" style="margin-bottom:10px">
                                                            <asp:Button runat="server" ID="btn_login" class="btn btn-primary" style="width:100%" Text="Login" OnClick="login_click"/>
															
														</div>
                                                  
													</form> 

                                                      </div>
												
			</div>				
		
</section>
</asp:Content>
