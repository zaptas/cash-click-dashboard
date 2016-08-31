<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="view-profile.aspx.cs" Inherits="AdminPanel.view_profile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="right_col" role="main" id="view-profile">
        <div class="page-title">
            <div class="title_left">
                <h3>Tables <small>Some examples to get you started</small></h3>
            </div>

            <div class="title_right">
                <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="Search for...">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="button">Go!</button>
                        </span>
                    </div>
                </div>
            </div>
        </div>
        <div class="clearfix"></div>
        <div class="row">
            <div class="col-sm-12  col-md-6 col-xs-6">
                <div class="x_panel">
                    <div class="x_title">
                        <h2>My Profile <small>basic table subtitle</small></h2>
                        <ul class="nav navbar-right panel_toolbox">
                            <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#">Settings 1</a>
                                    </li>
                                    <li><a href="#">Settings 2</a>
                                    </li>
                                </ul>
                            </li>
                            <li><a class="close-link"><i class="fa fa-close"></i></a>
                            </li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                    <div class="x_content">

                        <table class="table">
                            <%--  <thead>
                        <tr>
                          <th>#</th>
                          <th>First Name</th>
                          <th>Last Name</th>
                          <th>Username</th>
                        </tr>
                      </thead>--%>
                            <tbody>
                                <tr>
                                    <th scope="row">Name</th>
                                    <td>Tom</td>
                                </tr>
                                <tr>
                                    <th scope="row">Mobile</th>
                                    <td>000 000 0000</td>
                                </tr>
                                <tr>
                                    <th scope="row">Email</th>
                                    <td>abc@gmail.com</td>
                                </tr>
                                <tr>
                                    <th scope="row">Gender</th>
                                    <td>Male</td>
                                </tr>
                                <tr>
                                    <th scope="row">Address</th>
                                    <td>N/A</td>
                                </tr>
                                <tr>
                                    <th scope="row">City</th>
                                    <td>N/A</td>
                                </tr>
                                <tr>
                                    <th scope="row">Date of Birth</th>
                                    <td>N/A</td>
                                </tr>
                                <tr>
                                    <th scope="row">Profession</th>
                                    <td>N/A</td>
                                </tr>
                                <tr>
                                    <th scope="row">Industry</th>
                                    <td>N/A</td>
                                </tr>
                                <tr>
                                    <th scope="row">Company Name </th>
                                    <td>N/A</td>
                                </tr>
                                <tr>
                                    <th scope="row">Field of Work</th>
                                    <td>N/A</td>
                                </tr>
                                <tr>
                                    <th scope="row">Profession</th>
                                    <td>N/A</td>
                                </tr>
                                <tr>
                                    <th scope="row">Industry</th>
                                    <td>N/A</td>
                                </tr>
                                <tr>
                                    <th scope="row">Account Status</th>
                                    <td>N/A</td>
                                </tr>
                                <tr>
                                    <th scope="row">Booster Status</th>
                                    <td>N/A</td>
                                </tr>
                                <tr>
                                    <th scope="row">Profession</th>
                                    <td>N/A</td>
                                </tr>
                                <tr>
                                    <th scope="row">Booster Works</th>
                                    <td>N/A</td>
                                </tr>
                            </tbody>
                        </table>

                    </div>
                </div>

                <div class="x_panel">
                    <div class="x_title">
                        <h2>Invoice <small>Tracker</small></h2>
                        <ul class="nav navbar-right panel_toolbox">
                            <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#">Settings 1</a>
                                    </li>
                                    <li><a href="#">Settings 2</a>
                                    </li>
                                </ul>
                            </li>
                            <li><a class="close-link"><i class="fa fa-close"></i></a>
                            </li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                    <div class="x_content">

                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <th>S.No</th>
                                    <th>Invoice Id</th>
                                    <th>Date</th>
                                    <th>Amount</th>
                                    <th>Acknowledgement</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row">1</th>
                                    <td>ABLAZE</td>
                                    <td>30/5/2016</td>
                                    <td><i class="fa fa-inr" aria-hidden="true"></i>7200.00</td>
                                    <td>N/A</td>
                                </tr>
                                <tr>
                                    <th scope="row">2</th>
                                    <td colspan="2">Total</td>

                                    <td><i class="fa fa-inr" aria-hidden="true"></i>7200.00</td>
                                    <td>-</td>
                                </tr>
                            </tbody>
                        </table>

                    </div>
                </div>
            </div>

            <div class="col-sm-12  col-md-6 col-xs-6">

                <div class="x_panel tbl-bank-detail">
                    <div class="x_title">
                        <h2>Bank Details <small>Transfer your payouts</small></h2>
                        <ul class="nav navbar-right panel_toolbox">
                            <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#">Settings 1</a>
                                    </li>
                                    <li><a href="#">Settings 2</a>
                                    </li>
                                </ul>
                            </li>
                            <li><a class="close-link"><i class="fa fa-close"></i></a>
                            </li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                    <div class="x_content ">

                        <table class="table">
                            <%--  <thead>
                        <tr>
                          <th>#</th>
                          <th>First Name</th>
                          <th>Last Name</th>
                          <th>Username</th>
                        </tr>
                      </thead>--%>
                            <tbody>
                                <tr>
                                    <th scope="row">Account Holder</th>
                                    <td>Tom</td>
                                </tr>
                                <tr>
                                    <th scope="row">Bank Name</th>
                                    <td>ICICI</td>
                                </tr>
                                <tr>
                                    <th scope="row">Brach Name</th>
                                    <td>Dehli Main</td>
                                </tr>
                                <tr>
                                    <th scope="row">Account Number</th>
                                    <td>000 000000</td>
                                </tr>
                                <tr>
                                    <th scope="row">IFSC</th>
                                    <td>HJKUH7TH</td>
                                </tr>
                            </tbody>
                        </table>

                    </div>
                </div>

                <div class="x_panel tbl-plan-detail">
                    <div class="x_title">
                        <h2>Plan Details</h2>
                        <ul class="nav navbar-right panel_toolbox">
                            <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#">Settings 1</a>
                                    </li>
                                    <li><a href="#">Settings 2</a>
                                    </li>
                                </ul>
                            </li>
                            <li><a class="close-link"><i class="fa fa-close"></i></a>
                            </li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                    <div class="x_content ">

                        <table class="table ">


                            <tbody>
                                <tr>
                                    <th scope="row">Plan Name</th>
                                    <td>STP-100</td>
                                </tr>
                                <tr>
                                    <th scope="row">Plan Fees</th>
                                    <td><i class="fa fa-inr" aria-hidden="true"></i>&nbsp;785.22</td>
                                </tr>
                                <tr>
                                    <th scope="row">Service</th>
                                    <td>600 Click</td>
                                </tr>
                                <tr>
                                    <th scope="row">Validity</th>
                                    <td>12 Months</td>
                                </tr>
                                <tr>
                                    <th scope="row">Work</th>
                                    <td>125 Link PD</td>
                                </tr>
                                <tr>
                                    <th scope="row">Earning Per Click</th>
                                    <td><i class="fa fa-inr" aria-hidden="true"></i>&nbsp;5.00</td>
                                </tr>
                                <tr>
                                    <th scope="row">Earning Per Day</th>
                                    <td><i class="fa fa-inr" aria-hidden="true"></i>&nbsp;625.00</td>
                                </tr>
                                <tr>
                                    <th scope="row">Capping</th>
                                    <td>2000</td>
                                </tr>
                                <tr>
                                    <th scope="row">Business Volume</th>
                                    <td>5 BV</td>
                                </tr>
                                <tr>
                                    <th scope="row">Joining Date</th>
                                    <td>5/3/2016</td>
                                </tr>
                                <tr>
                                    <th scope="row">Expiry Date</th>
                                    <td>16/3/2017</td>
                                </tr>
                                <tr>
                                    <th scope="row">Payout Mode</th>
                                    <td>Daily</td>
                                </tr>
                                <tr>

                                    <td colspan="2">
                                        <button type="button" class="btn btn-block">Change Payment Mode</button>
                                    </td>
                                </tr>
                            </tbody>
                        </table>

                    </div>
                </div>
            </div>
            <div class="clearfix"></div>

        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ScriptSection" runat="server">
</asp:Content>
