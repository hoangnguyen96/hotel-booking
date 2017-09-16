<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 09/16/17
  Time: 5:37 PM
  To change this template use File | Settings | File Templates.
--%>
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
                            <h2>Checkout</h2>
                            <p>Whether you're looking to sell or let your home or want to buy or rent a home, we really are the people for you to come to.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Page Banner End -->

        <!-- Checkout Start -->
        <div class="shop-cart">
            <div class="container">
                <!--Checkout-->
                <h1 class="title">Checkout</h1>
                <div class="row">
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                        <!--Form-->
                        <form>
                            <div class="shop-billing-fields">
                                <h3>Billing Details</h3>
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label>Country</label>
                                            <select class="input-text">
                                                <option>United States (US)</option>
                                                <option>United States (US)</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label>Full Name</label>
                                            <input type="text" class="input-text" name="full-name" id="full-name" placeholder="Full Name" value="">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label>Email Address</label>
                                            <input type="text" class="input-text" name="address" id="email_adresss" placeholder="Email Address" value="">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label>Phone Number</label>
                                            <input type="text" class="input-text" name="address" id="phone_number" placeholder="Phone Number" value="">
                                        </div>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="form-group">
                                            <label>Sex</label>
                                            <select class="input-text">
                                                <option>Nam</option>
                                                <option>Nu</option>
                                                <option>Khac</option>
                                            </select>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">

                        <!-- Order Review Start -->
                        <div class="order-review">
                            <h3>Your Order</h3>
                            <!-- Shop Box Start -->
                            <div class="shop-box">
                                <div class="header clearfix">
                                    <div class="product-name">Product</div>
                                    <div class="product-total">Total</div>
                                </div>
                                <ul class="clearfix">
                                    <li>
                                        <div class="product-name">Liv Race Day Short <strong>× 1</strong></div>
                                        <div class="product-total">$30.00</div>
                                    </li>
                                    <li>
                                        <div class="product-name">City Pedals Sport <strong>× 1</strong></div>
                                        <div class="product-total">$18.00</div>
                                    </li>
                                    <li>
                                        <div class="product-name">Gloss<strong>× 1</strong></div>
                                        <div class="product-total">$325.00</div>
                                    </li>
                                </ul>
                                <div class="header clearfix">
                                    <div class="product-name">Product</div>
                                    <div class="product-total">Total</div>
                                </div>
                                <div class=" clearfix">

                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="form-group">
                                                <input type="submit" name="submit" class="submit" value="Confirm Payment">
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>

                            <!-- Shop Box End -->
                        </div>

                        <!-- Order Review End -->
                    </div>
                </div>
            </div>
        </div>
        <!-- Checkout End -->

        <jsp:include page="footer.jsp" />
        <jsp:include page="scrip.jsp" />
    </body>
</html>