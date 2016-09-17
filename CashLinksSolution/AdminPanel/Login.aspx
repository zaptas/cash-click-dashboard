<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AdminPanel.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <title></title>
    <link href="vendors/bootstrap/bootstrap.min.css" rel="stylesheet" />

    <link href="css/style.css" rel="stylesheet" />
</head>
<body style="background-color: #F7F8DC;">
    <form id="form1" runat="server">
        <section id="login">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3">
                        <h1>Log in your account</h1>
                        <div role="form" id="login-form" autocomplete="off">
                            <div class="form-group">
                                <label for="email" class="sr-only">Email</label>
                                <input type="email"  id="email" class="form-control" placeholder="Email or Username" />
                            </div>
                            <div class="form-group">
                                <label for="key" class="sr-only">Password</label>
                                <input type="password"  id="key" class="form-control" placeholder="Password" />
                            </div>
                            <div class="checkbox">
                                <span class="character-checkbox" onclick="showPassword()"></span>
                                <span class="label">Show password</span>
                            </div>
                            <input type="submit" id="btn-login" class="btn btn-custom btn-lg btn-block" value="Log in" />
                        </div>
                        <a href="javascript:;" class="forget" data-toggle="modal" data-target=".forget-modal">Forgot your password?</a>
                        <hr />
                    </div>
                    <!-- /.col-xs-12 -->
                </div>
                <!-- /.row -->
            </div>
            <!-- /.container -->
        </section>

        <div class="modal fade forget-modal" tabindex="-1" role="dialog" aria-labelledby="myForgetModalLabel" aria-hidden="true">
            <div class="modal-dialog modal-md">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">
                            <span aria-hidden="true">×</span>
                            <span class="sr-only">Close</span>
                        </button>
                        <h4 class="modal-title">Recovery password</h4>
                    </div>
                    <div class="modal-body">
                        <p>Type your email account</p>
                        <input type="email" name="recovery-email" id="recovery-email" class="form-control" autocomplete="off" />
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
                        <button type="button" class="btn btn-custom">Recovery</button>
                    </div>
                </div>
                <!-- /.modal-content -->
            </div>
            <!-- /.modal-dialog -->
        </div>
        <!-- /.modal -->
        <br />

        <footer id="footer">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 col-md-12">
                        <p>Page © - 2016</p>
                        <p>Powered by <strong><a href="www.zaptas.com" target="_blank">Zaptas</a></strong></p>
                    </div>
                </div>
            </div>
        </footer>


    </form>

    <script src="vendors/jquery/jquery.min.js"></script>
    <script src="vendors/bootstrap/bootstrap.min.js"></script>
    <script>
        function showPassword() {

            var key_attr = $('#key').attr('type');

            if (key_attr != 'text') {

                $('.checkbox').addClass('show');
                $('#key').attr('type', 'text');

            } else {

                $('.checkbox').removeClass('show');
                $('#key').attr('type', 'password');

            }

        }
    </script>
</body>
</html>
