<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="view-profile.aspx.cs" Inherits="socialtrade.dashboard.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="right_col" role="main">
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
            </div>

            <div class="col-sm-12  col-md-6 col-xs-6">
                <div class="x_panel">
                    <div class="x_title">
                        <h2>Basic Tables <small>basic table subtitle</small></h2>
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
                                    <th scope="row">Email</th>
                                    <td>abc@gmail.com</td>
                                </tr>
                                <tr>
                                    <th scope="row">Email</th>
                                    <td>abc@gmail.com</td>
                                </tr>
                                <tr>
                                    <th scope="row">Email</th>
                                    <td>abc@gmail.com</td>
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
