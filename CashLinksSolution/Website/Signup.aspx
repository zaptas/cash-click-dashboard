<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="WebSite.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
        function check() {
            if (document.getElementById("chk_pancard").checked = true) {
                //var a="Applied For"
                //document.getElementById("txt_pancard").value = a;
                document.getElementById('<%=txt_pancard.ClientID%>').disabled = 'true';
                
            }
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="blg_sec">
        <div class="container">
            <div class="post_intro" align="center">
                <h6 style="font-size: 25px; margin: 10px auto;">SIGN UP</h6>

            </div>
            <div class="col-sm-4"></div>
            <div class="col-sm-4" style="border: 1px solid #000; margin: 30px auto; padding-top: 20px;">


                <form class="form-horizontal" name="contact-form" method="post" action="send-mail.php">

                    <div class="form-group-sm" style="margin-bottom: 10px">
                        <input type="text" name="name" runat="server" id="txt_name" class="form-control" required="required" placeholder="Enter Your Name" />
                    </div>
                    <div class="form-group-sm" style="margin-bottom: 10px">
                        <input type="text" name="email" runat="server" id="txt_email" class="form-control" required="required" placeholder="Enter Your EmailID" />
                    </div>
                    <div class="form-group-sm" style="margin-bottom: 10px">
                        <input type="text" runat="server" id="txt_pancard" name="pancard" class="form-control" required="required" placeholder="Enter Your Pancard Number" />
                    </div>
                    <div class="form-group-sm" style="margin-bottom: 10px">
                        <asp:CheckBox ID="chk_pancard" runat="server" Text="&nbspApplied for Pancard" onchange="javascript:check();" ClientIDMode="Static" />
                    </div>
                    <div class="form-group-sm" style="margin-bottom: 10px">
                        <input type="text" name="nominee" id="txt_nominee" runat="server" class="form-control" required="required" placeholder="Enter Your Nominee Name" />
                    </div>
                    <div class="form-group-sm" style="margin-bottom: 10px">
                        <input type="text" name="sponsor_id" id="txt_sponsorid" runat="server" class="form-control" required="required" placeholder="Enter Your Sponsor ID" />
                    </div>

                    <div class="form-group-sm" style="margin-bottom: 10px">
                        <input type="text" name="sponsor_name" id="txt_sponsor_name" runat="server" class="form-control" required="required" placeholder="Sponsor Name" />
                    </div>
                    <div class="form-group-sm" style="margin-bottom: 10px">
                        <select name="position" class="form-control" id="drp_position" runat="server">
                            <option value="0">Select Position</option>
                            <option value="L">Left</option>
                            <option value="R">Right</option>
                        </select>
                    </div>
                    <div class="form-group-sm" style="margin-bottom: 10px">
                        <select name="plan_type" class="form-control" id="drp_plan" runat="server">
                            <option value="0">Select Plan</option>
                            <option value="1">PLAN-1</option>
                            <option value="2">PLAN-2</option>
                            <option value="3">PLAN-3</option>
                            <option value="4">PLAN-4</option>
                        </select>
                    </div>
                    <div class="form-group-sm" style="margin-bottom: 10px">
                        <input type="text" name="password" class="form-control" id="txt_poassword" runat="server" required="required" placeholder="Enter Your Password" />
                    </div>
                    <div class="form-group-sm" style="margin-bottom: 10px">
                        <input type="text" name="password" class="form-control" id="txt_chkpassword" runat="server" required="required" placeholder="Retype Password" />
                    </div>

                    <div class="form-group-sm" style="margin-bottom: 10px">
                        <asp:Button type="submit" class="btn btn-primary" style="width: 100%" id="btn_submit" Text="Sign Up" runat="server" OnClick="btn_submit_Click"></asp:Button>
                    </div>
                    
                </form>

            </div>

        </div>

    </section>
</asp:Content>
