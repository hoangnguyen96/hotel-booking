<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
    <jsp:include page="head.jsp" />
        <body>
            <jsp:include page="header.jsp" />
            <div class="page-banner">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <div class="breadcrumb-area">
                                <h2>Room Details</h2>
                                <p>Whether you're looking to sell or let your home or want to buy or rent a home, we really are the people for you to come to.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Page Banner End -->

            <!-- Rooms Details Body Start-->
            <div class="rooms-details-body">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
                            <div class="hotel-details">
                                <!-- Option Bar Start-->
                                <div class="option-bar clearfix">
                                    <div class="row">
                                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                            <div class="section-heading">
                                                <div class="media">
                                                    <div class="media-left">
                                                        <i class="flaticon-royalty-crown"></i>
                                                    </div>
                                                    <div class="media-body hidden-xs">
                                                        <h4>Deluxe Room</h4>
                                                        <div class="border"></div>
                                                        <p>Checkout the latest deal</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                                            <div class="header-price">
                                                <h3>$399,500</h3>
                                                <p>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star"></i>
                                                    <i class="fa fa-star-o"></i>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Option Bar End-->

                                <!-- Rooms Detail Slider Start-->
                                <div class="rooms-detail-slider simple-slider">
                                    <div id="carousel-custom" class="carousel slide" data-ride="carousel">
                                        <div class="carousel-outer">
                                            <!-- Wrapper for slides -->
                                            <div class="carousel-inner">
                                                <div class="item">
                                                    <img src="../../resources/img/rooms-detail-slider-1.jpg" class="thumb-preview" alt="Chevrolet Impala">
                                                </div>
                                                <div class="item">
                                                    <img src="../../resources/img/rooms-detail-slider-2.jpg" class="thumb-preview" alt="Chevrolet Impala">
                                                </div>
                                                <div class="item">
                                                    <img src="../../resources/img/rooms-detail-slider-3.jpg" class="thumb-preview" alt="Chevrolet Impala">
                                                </div>
                                                <div class="item">
                                                    <img src="../../resources/img/rooms-detail-slider-4.jpg" class="thumb-preview" alt="Chevrolet Impala">
                                                </div>
                                                <div class="item">
                                                    <img src="../../resources/img/rooms-detail-slider-5.jpg" class="thumb-preview" alt="Chevrolet Impala">
                                                </div>
                                                <div class="item">
                                                    <img src="../../resources/img/rooms-detail-slider-6.jpg" class="thumb-preview" alt="Chevrolet Impala">
                                                </div>
                                                <div class="item">
                                                    <img src="../../resources/img/rooms-detail-slider-7.jpg" class="thumb-preview" alt="Chevrolet Impala">
                                                </div>
                                                <div class="item active">
                                                    <img src="../../resources/img/rooms-detail-slider-8.jpg" class="thumb-preview" alt="Chevrolet Impala">
                                                </div>
                                            </div>
                                            <!-- Controls -->
                                            <a class="left carousel-control" href="#carousel-custom" role="button" data-slide="prev">
                                    <span class="slider-mover-left no-bg" aria-hidden="true">
                                        <img src="../../resources/img/chevron-left.png" alt="chevron-left">
                                    </span>
                                                <span class="sr-only">Previous</span>
                                            </a>
                                            <a class="right carousel-control" href="#carousel-custom" role="button" data-slide="next">
                                    <span class="slider-mover-right no-bg" aria-hidden="true">
                                        <img src="../../resources/img/chevron-right.png" alt="chevron-right">
                                    </span>
                                                <span class="sr-only">Next</span>
                                            </a>
                                        </div>
                                        <!-- Indicators -->
                                        <ol class="carousel-indicators thumbs visible-lg visible-md">
                                            <li data-target="#carousel-custom" data-slide-to="0" class=""><img src="../../resources/img/rooms-detail-slider-1.jpg" alt="Chevrolet Impala"></li>
                                            <li data-target="#carousel-custom" data-slide-to="1" class=""><img src="../../resources/img/rooms-detail-slider-2.jpg" alt="Chevrolet Impala"></li>
                                            <li data-target="#carousel-custom" data-slide-to="2" class=""><img src="../../resources/img/rooms-detail-slider-3.jpg" alt="Chevrolet Impala"></li>
                                            <li data-target="#carousel-custom" data-slide-to="3" class=""><img src="../../resources/img/rooms-detail-slider-4.jpg" alt="Chevrolet Impala"></li>
                                            <li data-target="#carousel-custom" data-slide-to="4" class=""><img src="../../resources/img/rooms-detail-slider-5.jpg" alt="Chevrolet Impala"></li>
                                            <li data-target="#carousel-custom" data-slide-to="5" class=""><img src="../../resources/img/rooms-detail-slider-6.jpg" alt="Chevrolet Impala"></li>
                                            <li data-target="#carousel-custom" data-slide-to="6" class="active"><img src="../../resources/img/rooms-detail-slider-7.jpg" alt="Chevrolet Impala"></li>
                                            <li data-target="#carousel-custom" data-slide-to="7" class="active"><img src="../../resources/img/rooms-detail-slider-8.jpg" alt="Chevrolet Impala"></li>
                                        </ol>
                                    </div>
                                </div>
                                <!-- Car Detail Slider End-->
                                <br/>
                                <!-- Room Details-End -->

                                <!-- About Room start-->
                                <div class="about-room">
                                    <h2 class="title">
                                        General Information About Room
                                    </h2>
                                    <p> Quisque non dictum eros. Praesent porta vehicula arcu eu ornare. Donec id egestas arcu. Suspendisse auctor condimentum ligula ultricies cursus. Vestibulum vel orci vel lacus rhoncus sagittis sed vitae mi. Pellentesque molestie elit bibendum tincidunt semper. Aliquam ac volutpat risus. </p>
                                </div>
                                <!-- About Room End-->

                            </div>
                            <!-- content div End-->
                        </div>

                        <div class="col-ld-4 col-md-4 col-sm-12 col-xs-12">
                            <div class="details-sidebar">
                                <!-- Room Details Start -->
                                <div class="room-specifications clearfix hidden-xs">
                                    <!-- Option Bar Start -->
                                    <div class="option-bar clearfix">
                                        <div class="row">
                                            <div class="col-lg-12 col-md-12 col-sm-12">
                                                <div class="section-heading">
                                                    <div class="media">
                                                        <div class="media-left">
                                                            <i class="flaticon-royalty-crown"></i>
                                                        </div>
                                                        <div class="media-body">
                                                            <h4>Deluxe Room</h4>
                                                            <div class="border"></div>
                                                            <p>Check the Deluxe Room</p>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Reviews Box Start -->
                                    <form action="/home">
                                        <div class="row">
                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                <div class="form-group name">
                                                    <input type="text" name="full-name" class="input-text" placeholder="Full Name">
                                                </div>
                                                <div class="form-group email">
                                                    <input type="text" name="Email Address" class="input-text" placeholder="Email Address">
                                                </div>
                                                <div class="form-group phone">
                                                    <input type="text" name="phone-number" class="input-text" placeholder="Phone Number">
                                                </div>
                                                <div class="form-group Btn">
                                                    <input type="submit" name="submit" class="btn-submit" value="submit now">
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                    <a href="#" class="book-btn">
                                        <span class="book-btn-l"><i class="fa fa-check"></i></span>
                                        <span class="book-btn-r">ADD TO wish list</span>
                                        <div class="clear"></div>
                                    </a>
                                </div>
                                <!-- Room Details-End -->

                                <!-- Help Center Start -->
                                <div class="helping-Center">
                                    <h2>Need Sparrow Help?</h2>
                                    <h5>We Would Be Happy To Help You!</h5>
                                    <span>
                            <a href="tel:+55-417-634-7071">
                                <i class="fa fa-phone"></i> +55 417 634 7071
                            </a>
                        </span>
                                    <p>
                                        <a href="#">sales@hotelempire.com</a>
                                    </p>
                                </div>
                                <!-- Help Center End -->

                                <!-- Reasond Start -->
                                <div class="reasons">
                                    <h2>Reasons to Book with us</h2>
                                    <div class="media">
                                        <div class="media-left">
                                            <i class="flaticon-paint-palette-and-brush"></i>
                                        </div>
                                        <div class="media-body">
                                            <h4>Awesome design</h4>
                                            <p>Voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequunt.</p>
                                        </div>
                                    </div>
                                    <div class="media">
                                        <div class="media-left">
                                            <i class="flaticon-needle"></i>
                                        </div>
                                        <div class="media-body">
                                            <h4>carefylly handcrafted</h4>
                                            <p>Voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequunt.</p>
                                        </div>
                                    </div>
                                    <div class="media">
                                        <div class="media-left">
                                            <i class="flaticon-operator"></i>
                                        </div>
                                        <div class="media-body">
                                            <h4>sustomer support</h4>
                                            <p>Voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequunt.</p>
                                        </div>
                                    </div>
                                </div>
                                <!-- Reasond End -->

                                <!-- Recent Post  Start -->
                                <div class="Recent-news you-may-also-like">
                                    <h2>Recent Post</h2>

                                    <div class="media">
                                        <div class="media-left">
                                            <a href="#">
                                                <img class="media-object" src="../../resources/img/Recent-sub-01.jpg" alt="Recent-sub-01">
                                            </a>
                                        </div>
                                        <div class="media-body">
                                            <a href="/roomdetails">Amazing Place</a>
                                            <span>October 18, 2016</span>
                                            <p>$45.000</p>
                                        </div>
                                    </div>
                                    <div class="media">
                                        <div class="media-left">
                                            <a href="#">
                                                <img class="media-object" src="../../resources/img/Recent-sub-02.jpg" alt="Recent-sub-02">
                                            </a>
                                        </div>
                                        <div class="media-body">
                                            <a href="/roomdetails">Amazing Place</a>
                                            <span>October 18, 2016</span>
                                            <p>$45.000</p>
                                        </div>
                                    </div>
                                    <div class="media">
                                        <div class="media-left">
                                            <a href="#">
                                                <img class="media-object" src="../../resources/img/footer-img-3.jpg" alt="footer-img-3">
                                            </a>
                                        </div>
                                        <div class="media-body">
                                            <a href="/roomdetails">Amazing Place</a>
                                            <span>October 18, 2016</span>
                                            <p>$45.000</p>
                                        </div>
                                    </div>
                                </div>
                                <!-- Recent Post  End -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Rooms Details Body End-->

            <jsp:include page="footer.jsp" />
            <jsp:include page="scrip.jsp" />
        </body>
</html>