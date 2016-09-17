<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebSite.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- start slider Section -->
    <section id="slider_sec">
        <div class="container">
            <div class="row">
                <div class="slider">
                    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides.. -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <div class="wrap_caption">
                                    <div class="caption_carousel">
                                        <h1>We are Social Trade</h1>
                                        <p>Offering you a unique concept of Social Media Exchange</p>
                                    </div>
                                </div>
                            </div>
                            <div class="item">
                                <div class="wrap_caption">
                                    <div class="caption_carousel">
                                        <h1>Promote yourself socially</h1>
                                        <p>Improve your Social Media Netwrok with us</p>
                                    </div>
                                </div>
                            </div>
                            <div class="item ">
                                <div class="wrap_caption">
                                    <div class="caption_carousel">
                                        <h1 class="slider-text">Join our network</h1>
                                        <p>Experience the freedom of social media and promotion</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Controls -->
                        <a class="left left_crousel_btn" href="#carousel-example-generic" role="button" data-slide="prev">
                            <i class="fa fa-angle-left"></i>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right right_crousel_btn" href="#carousel-example-generic" role="button" data-slide="next">
                            <i class="fa fa-angle-right"></i>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End slider Section -->

    <!-- start about Section -->
    <section id="abt_sec">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
                    <div class="title_sec">
                        <h1>ABOUT US</h1>
                        <h2>We provide Social Media Exchange Solution</h2>
                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
                    <div class="abt">
                        <p>
                            Social Media exchange is a unique concept of online Barter system which creates a win-win situation for users. On one hand, it allows you to increase your social penetration and internet popularity while on the other, you get paid for promoting others on social media, which implies a user is both a consumer and service provider. Social Trade believe that every opinion counts, and thus, we provide you coins on sharing your experience as a customer.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End About Section -->

    <!-- start Service Section -->
    <section id="pr_sec">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="title_sec">
                        <h1>OUR Service</h1>
                        <h2>How it works</h2>
                    </div>
                </div>
                <div class="col-lg-4 col-md-3 col-sm-8 col-xs-12">
                    <div class="service">
                        <i class="fa fa-users"></i>
                        <h2>What is SME</h2>
                        <div class="service_hoverly">
                          <%--  <i class="fa fa-users"></i>
                            <h2>What is SME</h2>--%>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tempore ab odio quas  , voluptate aspernatur!</p>

                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-3 col-sm-8 col-xs-12">
                    <div class="service">
                        <i class="fa fa-question-circle"></i>
                        <h2>What we do</h2>
                        <div class="service_hoverly">
                        <%--    <i class="fa fa-question-circle"></i>
                            <h2>what we do</h2>--%>
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tempore ab odio quas  , voluptate aspernatur!</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-3 col-sm-8 col-xs-12">
                    <div class="service">
                        <i class="fa fa-bullhorn"></i>
                        <h2>Why Us</h2>
                        <div class="service_hoverly">
                            <%--<i class="fa fa-bullhorn"></i>
                            <h2>Why Us</h2>--%>

                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tempore ab odio quas  , voluptate aspernatur!</p>
                        </div>
                    </div>
                </div>
                <%--<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
				<div class="service">						
					<i class="fa fa-paint-brush"></i>
					<h2>Graphic Design</h2>
					<div class="service_hoverly">
						<i class="fa fa-paint-brush"></i>
						<h2>Graphic Design</h2>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Tempore ab odio quas  , voluptate aspernatur!</p>
					</div>
				</div>
			</div>	--%>
            </div>
        </div>
    </section>
    <!-- End Service Section -->

    <!-- start news Section -->
    <section id="tm_sec">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
                    <div class="title_sec">
                        <h1>News & Events</h1>
                        <h2>Get updates about latest news and events</h2>
                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs12">
                    <div class="all_team">
                        <div class="sngl_team">
                            <%--<img src="http://wedesignthemes.com/themes/dt-mountcool/wp-content/uploads/2015/10/img-1.png" alt=""/>--%>
                            <h3>Jamie Catllahan <span>Designer</span></h3>
                            <p>Lorem ipsum dolor sit amet, consecttur adipisicing elit. Laudant</p>
                        </div>
                        <div class="sngl_team">
                            <%--<img src="http://wedesignthemes.com/themes/dt-mountcool/wp-content/uploads/2015/10/img-2.png" alt=""/>	--%>
                            <h3>Lisa Kudrow <span>Manager </span></h3>
                            <p>Lorem ipsum dolor sit amet, consecttur adipisicing elit. Laudant</p>
                        </div>
                        <div class="sngl_team">
                            <%--<img src="http://wedesignthemes.com/themes/dt-mountcool/wp-content/uploads/2015/10/img-3.png" alt=""/>	--%>
                            <h3>John Clarance <span>Senior Manager   </span></h3>
                            <p>Lorem ipsum dolor sit amet, consecttur adipisicing elit. Laudant</p>
                        </div>
                        <div class="sngl_team">
                            <%--<img src="http://wedesignthemes.com/themes/dt-mountcool/wp-content/uploads/2015/10/img-4.png" alt=""/>--%>
                            <h3>Sheena Maya<span> Developer </span></h3>
                            <p>Lorem ipsum dolor sit amet, consecttur adipisicing elit. Laudant</p>
                        </div>
                        <div class="sngl_team">
                            <%--<img src="http://wedesignthemes.com/themes/dt-mountcool/wp-content/uploads/2015/10/img-1.png" alt=""/>	--%>
                            <h3>Jamie Catllahan <span>Designer</span></h3>
                            <p>Lorem ipsum dolor sit amet, consecttur adipisicing elit. Laudant</p>
                        </div>
                        <div class="sngl_team">
                            <%--<img src="http://wedesignthemes.com/themes/dt-mountcool/wp-content/uploads/2015/10/img-2.png" alt=""/>--%>
                            <h3>Lisa Kudrow <span>Manager </span></h3>
                            <p>Lorem ipsum dolor sit amet, consecttur adipisicing elit. Laudant</p>
                        </div>
                        <div class="sngl_team">
                            <%--<img src="http://wedesignthemes.com/themes/dt-mountcool/wp-content/uploads/2015/10/img-3.png" alt=""/>	--%>
                            <h3>John Clarance <span>Senior Manager   </span></h3>
                            <p>Lorem ipsum dolor sit amet, consecttur adipisicing elit. Laudant</p>
                        </div>
                        <div class="sngl_team">
                            <%--	<img src="http://wedesignthemes.com/themes/dt-mountcool/wp-content/uploads/2015/10/img-4.png" alt=""/>	--%>
                            <h3>Sheena Maya<span> Developer </span></h3>
                            <p>Lorem ipsum dolor sit amet, consecttur adipisicing elit. Laudant</p>
                        </div>
                        <div class="sngl_team">
                            <%--<img src="http://wedesignthemes.com/themes/dt-mountcool/wp-content/uploads/2015/10/img-1.png" alt=""/>	--%>
                            <h3>Jamie Catllahan <span>Designer</span></h3>
                            <p>Lorem ipsum dolor sit amet, consecttur adipisicing elit. Laudant</p>
                        </div>
                        <div class="sngl_team">
                            <%--<img src="http://wedesignthemes.com/themes/dt-mountcool/wp-content/uploads/2015/10/img-2.png" alt=""/>--%>
                            <h3>Lisa Kudrow <span>Manager </span></h3>
                            <p>Lorem ipsum dolor sit amet, consecttur adipisicing elit. Laudant</p>
                        </div>
                        <div class="sngl_team">
                            <%--<img src="http://wedesignthemes.com/themes/dt-mountcool/wp-content/uploads/2015/10/img-3.png" alt=""/>	--%>
                            <h3>John Clarance <span>Senior Manager   </span></h3>
                            <p>Lorem ipsum dolor sit amet, consecttur adipisicing elit. Laudant</p>
                        </div>
                        <div class="sngl_team">
                            <%--<img src="http://wedesignthemes.com/themes/dt-mountcool/wp-content/uploads/2015/10/img-4.png" alt=""/>	--%>
                            <h3>Sheena Maya<span> Developer </span></h3>
                            <p>Lorem ipsum dolor sit amet, consecttur adipisicing elit. Laudant</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End news Section -->

    <!-- start our teastimonial Section -->
    <section id="tstm_sec">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="all_tstm">

                        <div class="clnt_tstm">
                            <div class="sngl_tstm">
                                <i class="fa fa-quote-right"></i>
                                <h3>what people say?</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur sequi accusamus voluptatum rem itaque alias deleniti nostrum aperiam fugiat voluptates debitis praesentium incidunt accusantium distinctio,</p>
                                <h6>- jhon deo</h6>
                            </div>
                        </div>

                        <div class="clnt_tstm">
                            <div class="sngl_tstm">
                                <i class="fa fa-quote-right"></i>
                                <h3>Clien Design</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur sequi accusamus voluptatum rem itaque alias deleniti nostrum aperiam fugiat voluptates debitis praesentium incidunt accusantium distinctio,</p>
                                <h6>- shura deo</h6>
                            </div>
                        </div>
                        <div class="clnt_tstm">
                            <div class="sngl_tstm">
                                <i class="fa fa-quote-right"></i>
                                <h3>Awesome Support SIMA</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur sequi accusamus voluptatum rem itaque alias deleniti nostrum aperiam fugiat voluptates debitis praesentium incidunt accusantium distinctio,</p>
                                <h6>- kumara deo</h6>
                            </div>
                        </div>
                        <div class="clnt_tstm">
                            <div class="sngl_tstm">
                                <i class="fa fa-quote-right"></i>
                                <h3>Theme Feature great</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur sequi accusamus voluptatum rem itaque alias deleniti nostrum aperiam fugiat voluptates debitis praesentium incidunt accusantium distinctio,</p>
                                <h6>- dhera deo</h6>
                            </div>
                        </div>
                        <div class="clnt_tstm">
                            <div class="sngl_tstm">
                                <i class="fa fa-quote-right"></i>
                                <h3>Non conflict</h3>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Pariatur sequi accusamus voluptatum rem itaque alias deleniti nostrum aperiam fugiat voluptates debitis praesentium incidunt accusantium distinctio,</p>
                                <h6>- jhon deo</h6>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End our teastimonial Section -->

    <!-- start pricing Section -->
    <section id="pricing_sec">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
                    <div class="title_sec">
                        <h1>Our Pricing Plan</h1>
                        <h2>Checkout our subscription plans</h2>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-12">
                    <div class="sngl_pricing">
                        <h2 class="title_bg_1">Basic</h2>
                        <h3><span class="currency">$</span>30<span class="monuth">/  mo</span></h3>
                        <ul>
                            <li>30 GB of Storage</li>
                            <li>30 GB of Storage</li>
                            <li>30 GB of Storage</li>
                            <li>30 GB of Storage</li>
                            <li><a href="#" class="btn pricing_btn">Send</a></li>

                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-12">
                    <div class="sngl_pricing">
                        <h2 class="title_bg_2">Standerd</h2>
                        <h3><span class="currency">$</span>50<span class="monuth">/  mo</span></h3>
                        <ul>
                            <li>30 GB of Storage</li>
                            <li>30 GB of Storage</li>
                            <li>30 GB of Storage</li>
                            <li>30 GB of Storage</li>
                            <li><a href="" class="btn pricing_btn">Send</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-12">
                    <div class="sngl_pricing">
                        <h2 class="title_bg_3">Extended</h2>
                        <h3><span class="currency">$</span>90<span class="monuth">/  mo</span></h3>
                        <ul>
                            <li>30 GB of Storage</li>
                            <li>30 GB of Storage</li>
                            <li>30 GB of Storage</li>
                            <li>30 GB of Storage</li>
                            <li><a href="#" class="btn pricing_btn">Send</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-12">
                    <div class="sngl_pricing">
                        <h2 class="title_bg_3">Extended</h2>
                        <h3><span class="currency">$</span>90<span class="monuth">/  mo</span></h3>
                        <ul>
                            <li>30 GB of Storage</li>
                            <li>30 GB of Storage</li>
                            <li>30 GB of Storage</li>
                            <li>30 GB of Storage</li>
                            <li><a href="#" class="btn pricing_btn">Send</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End pricing Section -->

    <!-- start Happy Client Section -->
    <section id="clt_sec">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
                    <div class="title_sec">
                        <h1>Our Happy Clients</h1>
                        <h2>WE’RE BRANDING & DIGITAL STUDIO FROM VIET NAM</h2>
                    </div>
                </div>
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs12">
                    <div class="al_clt">
                        <div class="sngl_clt">
                            <a href="#">
                                <img src="http://showwp.com/demos/porton/default/upload/client_03.png" alt="" /></a>
                        </div>
                        <div class="sngl_clt">
                            <a href="#">
                                <img src="http://showwp.com/demos/porton/default/upload/client_03.png" alt="" /></a>
                        </div>
                        <div class="sngl_clt">
                            <a href="#">
                                <img src="http://showwp.com/demos/porton/default/upload/client_04.png" alt="" /></a>
                        </div>
                        <div class="sngl_clt">
                            <a href="#">
                                <img src="http://showwp.com/demos/porton/default/upload/client_05.png" alt="" /></a>
                        </div>
                        <div class="sngl_clt">
                            <a href="#">
                                <img src="http://showwp.com/demos/porton/default/upload/client_01.png" alt="" /></a>
                        </div>
                        <div class="sngl_clt">
                            <a href="#">
                                <img src="http://showwp.com/demos/porton/default/upload/client_03.png" alt="" /></a>
                        </div>
                        <div class="sngl_clt">
                            <a href="#">
                                <img src="http://showwp.com/demos/porton/default/upload/client_04.png" alt="" /></a>
                        </div>
                        <div class="sngl_clt">
                            <a href="#">
                                <img src="http://showwp.com/demos/porton/default/upload/client_05.png" alt="" /></a>
                        </div>
                        <div class="sngl_clt">
                            <a href="#">
                                <img src="http://showwp.com/demos/porton/default/upload/client_01.png" alt="" /></a>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Happy Client  Section -->

    <!-- start contact us Section -->
    <section id="Section1">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs12 ">
                    <div class="title_sec">
                        <h1>Contact Info</h1>
                        <h2>For your queries and suggestions</h2>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div id="Div1">
                        <div id="Form1" class="contact" name="contact-form" method="post" action="send-mail.php">
                            <div class="form-group">
                                <input type="text" name="name" class="form-control name-field" required="required" placeholder="Your Name">
                            </div>
                            <div class="form-group">
                                <input type="email" name="email" class="form-control mail-field" required="required" placeholder="Your Email">
                            </div>
                            <div class="form-group">
                                <textarea name="message" id="Textarea1" required="required" class="form-control" rows="8" placeholder="Message"></textarea>
                            </div>
                            <div class="form-group">
                                <button type="submit" class="btn btn-primary theme-btn">Send</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6">
                    <div class="cnt_info">
                        <ul>
                            <li><i class="fa fa-facebook"></i>
                                <p>504, Sec-2c, Vasundhara, Ghaziabad</p>
                            </li>
                            <li><i class="fa fa-envelope"></i>
                                <p>enquiry@zaptas.com</p>
                            </li>
                            <li><i class="fa fa-phone"></i>
                                <p>+91121-4370324</p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End contact us  Section -->

    <!--Start located map  Section -->
    <section id="ltd_map_sec">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="map">
                        <h1>located THE MAP</h1>
                        <a href="#slidingDiv" class="show_hide" rel="#slidingDiv"><i class="fa fa-angle-up"></i></a>
                        <div id="slidingDiv">
                            <div class="map_area">
                                <div id="googleMap" style="width: 100%; height: 300px;"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End located map  Section -->

</asp:Content>

<asp:Content ContentPlaceHolderID="ScriptSection" ID="ContentScriptSection" runat="server"></asp:Content>
