<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<jsp:include page="head.jsp" />
<body>
<jsp:include page="header.jsp" />
<div class="banner">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item item-1 active">
                <div class="container">
                    <!-- Banner Slider Inner 1 -->
                    <div class="banner-slider-inner">
                        <!-- Titel-->
                        <h1><span>Welcome to</span> Hotel Empire</h1>
                        <!-- Paragraph -->
                        <p>Our 68 rooms and suites are wonderfully comfortable with a sleek décor.</p>
                    </div>
                </div>
            </div>
            <div class="item item-2">
                <div class="container">
                    <!-- Banner Slider Inner 1 -->
                    <div class="banner-slider-inner">
                        <!-- Titel-->
                        <h1><span>It's time to </span> relax!</h1>
                        <!-- Paragraph -->
                        <p>More great experience than hotel Both a destination and a journey</p>
                    </div>
                </div>
            </div>
            <div class="item item-3">
                <div class="container">
                    <!-- Banner Slider Inner 1 -->
                    <div class="banner-slider-inner">
                        <!-- Titel-->
                        <h1><span>It's time to </span> feel!</h1>
                        <!-- Paragraph -->
                        <p>More great experience than hotel Both a destination and a journey</p>
                    </div>
                </div>
            </div>
        </div>
        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="slider-mover-left" aria-hidden="true">
                <img src="/resources/img/chevron-left.png" alt="chevron-left">
            </span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="slider-mover-right" aria-hidden="true">
                <img src="/resources/img/chevron-right.png" alt="chevron-right">
            </span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <!-- Search Bar Start -->
    <div class="search-bar">
        <div class="container">
            <div class="search-bar-inner">
                <form>
                    <div class="row">
                        <div class="col-lg-3">
                            <div class="form-group">
                                <label for="checkin">Check In</label>
                                <input class="flatpickr" id="checkin" type="text" placeholder="Checkin Date">
                            </div>
                        </div>
                        <div class="col-lg-3">
                            <div class="form-group">
                                <label for="checkout">Check Out</label>
                                <input class="flatpickr" id="checkout" type="text" placeholder="Checkout Date">
                            </div>
                        </div>
                        <div class="col-lg-2">
                            <div class="form-group">
                                <label for="room">Room</label>
                                <select class="form-control" id="room">
                                    <option>Choose Room</option>
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>6</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-2">
                            <div class="form-group">
                                <label for="guest">Guest</label>
                                <select class="form-control" id="guest">
                                    <option>Choose Guest</option>
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>6</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-lg-2">
                            <div class="form-group">
                                <label>&nbsp;</label>
                                <button class="btn btn-danger">Check Availability</button>
                            </div>
                        </div>
                    </div>
                </form>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!--/ Search Bar End -->
</div>
<!-- Banner End-->

<!-- Recent Rooms Start-->
<div class="favorite-rooms content-area clearfix">
    <div class="container">
        <div class="main-title">
            <h1>Favorite Rooms</h1>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean ac tortor at tellus feugiat congue quis ut nunc. Semper ac dolor vitae accumsan. interdum hendrerit lacinia.</p>
        </div>
        <div class="row">
            <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                <!-- Rooms Box Start-->
                <div class="thumbnail rooms-box clearfix">
                    <img src="/resources/img/bedroom-1.jpg" alt="bedroom-1">
                    <!-- detail -->
                    <div class="caption detail">
                        <!-- Header -->
                        <header class="clearfix">
                            <div class="pull-left">
                                <h5 class="title">
                                    <a href="#">King Suite</a>
                                </h5>
                                <ul class="custom-list">
                                    <li>
                                        <a href="#">1 bed</a> /
                                    </li>
                                    <li>
                                        <a href="#">2 People</a> /
                                    </li>
                                    <li>
                                        <a href="#">sea  view</a>
                                    </li>
                                </ul>
                            </div>
                            <!-- Price -->
                            <div class="price">
                                <span>from $99/day</span>
                            </div>
                        </header>
                        <!-- Paragraph -->
                        <p>One morning, when Gregor Samsa woke from troubled dreams, he found himself transformed in his bed into a horrible vermin. He lay on his armour-like back.</p>
                        <!-- Facilities List -->
                        <ul class="facilities-list clearfix">
                            <li>
                                <i class="flaticon-air-conditioner"></i>
                                <span>Ac</span>
                            </li>
                            <li>
                                <i class="flaticon-air-conditioner"></i>
                                <span>Room Service</span>
                            </li>
                            <li>
                                <i class="flaticon-wifi-signal-tower"></i>
                                <span>Wifi Access</span>
                            </li>
                            <li>
                                <i class="flaticon-key"></i>
                                <span>Free Safe </span>
                            </li>
                            <li>
                                <i class="flaticon-taxi"></i>
                                <span>Parking</span>
                            </li>
                            <li>
                                <i class="flaticon-monitor"></i>
                                <span>TV</span>
                            </li>
                        </ul>
                        <!-- Btn Div-->
                        <div class="btn-div">
                            <a href="#">
                                <span class="read-more">Ream More</span>
                                <span class="icon-arrow-right2 bg-danger">
                                    <i class="fa  fa-angle-right"></i>
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
                <!-- Rooms Box End-->
            </div>
            <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                <!-- Rooms Box Start-->
                <div class="thumbnail rooms-box clearfix">
                    <img src="/resources/img/bedroom-2.jpg" alt="bedroom-2">
                    <!-- detail -->
                    <div class="caption detail">
                        <!-- Header -->
                        <header class="clearfix">
                            <div class="pull-left">
                                <h5 class="title">
                                    <a href="#">King Suite</a>
                                </h5>
                                <ul class="custom-list">
                                    <li>
                                        <a href="#">1 bed</a> /
                                    </li>
                                    <li>
                                        <a href="#">2 People</a> /
                                    </li>
                                    <li>
                                        <a href="#">sea  view</a>
                                    </li>
                                </ul>
                            </div>
                            <!-- Price -->
                            <div class="price">
                                <span>from $99/day</span>
                            </div>
                        </header>
                        <!-- Paragraph -->
                        <p>One morning, when Gregor Samsa woke from troubled dreams, he found himself transformed in his bed into a horrible vermin. He lay on his armour-like back.</p>
                        <!-- Facilities List -->
                        <ul class="facilities-list clearfix">
                            <li>
                                <i class="flaticon-air-conditioner"></i>
                                <span>Ac</span>
                            </li>
                            <li>
                                <i class="flaticon-room-service"></i>
                                <span>Room Service</span>
                            </li>
                            <li>
                                <i class="flaticon-wifi-signal-tower"></i>
                                <span>Wifi Access</span>
                            </li>
                            <li>
                                <i class="flaticon-key"></i>
                                <span>Free Safe </span>
                            </li>
                            <li>
                                <i class="flaticon-taxi"></i>
                                <span>Parking</span>
                            </li>
                            <li>
                                <i class="flaticon-monitor"></i>
                                <span>TV</span>
                            </li>
                        </ul>
                        <!-- Btn Div-->
                        <div class="btn-div">
                            <a href="#">
                                <span class="read-more">Ream More</span>
                                <span class="icon-arrow-right2 bg-danger">
                                    <i class="fa  fa-angle-right"></i>
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
                <!-- Rooms Box End-->
            </div>
            <div class="col-lg-4 col-md-6 col-sm-6 col-xs-12">
                <!-- Rooms Box Start-->
                <div class="thumbnail rooms-box clearfix">
                    <img src="/resources/img/bedroom-6.jpg" alt="bedroom-6">
                    <!-- detail -->
                    <div class="caption detail">
                        <!-- Header -->
                        <header class="clearfix">
                            <div class="pull-left">
                                <h5 class="title">
                                    <a href="rooms-details.html">King Suite</a>
                                </h5>
                                <ul class="custom-list">
                                    <li>
                                        <a href="#">1 bed</a> /
                                    </li>
                                    <li>
                                        <a href="#">2 People</a> /
                                    </li>
                                    <li>
                                        <a href="#">sea  view</a>
                                    </li>
                                </ul>
                            </div>
                            <!-- Price -->
                            <div class="price">
                                <span>from $99/day</span>
                            </div>
                        </header>
                        <!-- Paragraph -->
                        <p>One morning, when Gregor Samsa woke from troubled dreams, he found himself transformed in his bed into a horrible vermin. He lay on his armour-like back.</p>
                        <!-- Facilities List -->
                        <ul class="facilities-list clearfix">
                            <li>
                                <i class="flaticon-air-conditioner"></i>
                                <span>Ac</span>
                            </li>
                            <li>
                                <i class="flaticon-room-service"></i>
                                <span>Room Service</span>
                            </li>
                            <li>
                                <i class="flaticon-wifi-signal-tower"></i>
                                <span>Wifi Access</span>
                            </li>
                            <li>
                                <i class="flaticon-key"></i>
                                <span>Free Safe </span>
                            </li>
                            <li>
                                <i class="flaticon-taxi"></i>
                                <span>Parking</span>
                            </li>
                            <li>
                                <i class="flaticon-monitor"></i>
                                <span>TV</span>
                            </li>
                        </ul>
                        <!-- Btn Div-->
                        <div class="btn-div">
                            <a href="#">
                                <span class="read-more">Ream More</span>
                                <span class="icon-arrow-right2 bg-danger">
                                    <i class="fa  fa-angle-right"></i>
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
                <!-- Rooms Box End-->
            </div>
        </div>
    </div>
</div>
<!-- Recent Rooms End-->

<!-- Short Intro Start-->
<div class="short-intro">
    <div class="container">
        <div class="short-intro-inner">
            <!-- Image-->

            <span class="crown"><i class="flaticon-royalty-crown"></i></span>
            <h1><span>It's time to enjoy our</span> SPA!</h1>

            <p>Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi.</p>

            <div class="short-intro-item-image">
                <img src="/resources/img/spa.png" class="img-responsive" alt="group-pic">
            </div>
        </div>
    </div>
</div>
<!-- Short Intro End-->

<!-- New Experrience Start-->
<div class="new-experience">
    <div class="container">
        <div class="row">
            <div class="col-md-5 col-xs-12">
                <div class="new-experience-inner">
                    <h2>GET READY FOR CANDLE NIGHT DINNER</h2>
                    <p>Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Pellentesque in ipsum id orci porta dapibus.</p>
                    <a href="#" class="btn btn-fill font-white">Read More</a>
                </div>
            </div>
        </div>
    </div>
</div>
<jsp:include page="footer.jsp" />
<jsp:include page="scrip.jsp" />
</body>
</html>
