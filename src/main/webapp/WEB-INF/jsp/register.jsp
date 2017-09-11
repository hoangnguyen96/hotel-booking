<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
    <jsp:include page="head.jsp" />
    <body class="form-page-body">
    <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <!-- Form Content Box Start -->
                <div class="form-content-box">
                    <div class="details">
                        <!-- logo Start -->
                        <a href="index.html" class="logo">
                            <img src="img/logo.png">
                        </a>
                        <!-- logo End -->
                        <h2>New to Hotel Empire? Sign up now!</h2>
                        <p>or signin with</p>
                        <!-- Social Buttons-->
                        <div class="social-buttons">
                            <div class="row">
                                <div class="col-md-4 col-sm-4 col-xs-12">
                                    <a href="#" class="btn btn-social btn-twitter">
                                        <i class="fa fa-twitter"></i>
                                        <span class="btn-text">Twitter</span>
                                    </a>
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-12">
                                    <a href="#" class="btn btn-social btn-facebook">
                                        <i class="fa fa-google"></i>
                                        <span class="btn-text">Google</span>
                                    </a>
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-12">
                                    <a href="#" class="btn btn-social btn-google">
                                        <i class="fa fa-facebook"></i>
                                        <span class="btn-text">Facebook</span>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <!-- Divider-->
                        <div class="divider">
                            <span class="or-text">OR</span>
                        </div>
                        <!-- Form -->
                        <form:form modelAttribute="userEntity" action="/register" method="post" role="form" data-toggle="validator">
                            <div class="form-group">
                                <label for="fullname">Họ và tên: </label>
                                <form:input path="name" required="true" type="text" class="form-control" name="name" id="fullname" placeholder="Nhập họ và tên.."/>
                            </div>
                            <div class="form-group">
                                <label for="inputEmail" class="control-label">Email: </label>
                                <form:input path="email" type="email" required="true" class="form-control" name="email" id="inputEmail"  placeholder="Nhập email.."/>
                            </div>
                            <div class="form-group">
                                <label for="inputPassword"  class="control-label">Mật khẩu: </label>
                                <form:input  path="password" required="true" data-minlength="6" type="password" class="form-control"  name="password" id="inputPassword" placeholder="Nhập mật khẩu.."/>
                                <div class="help-block with-errors"></div>
                            </div>
                            <div class="form-group">
                                <label for="inputPasswordConfirm" class="control-label">Nhập lại mật khẩu: </label>
                                <input type="password" required="true" class="form-control" name="repassword" data-match="#inputPassword" id="inputPasswordConfirm" data-match-error="Mật khẩu không khớp!!"  placeholder="Nhập lại mật khẩu..">
                                <div class="help-block with-errors"></div>
                            </div>
                            <input type="submit" class="submit"  id="btn-register" value="Đăng ký">
                        </form:form>

                    </div>
                    <!-- Footer -->
                    <div class="footer">
                        <span>
                            Already have an account? <a href="login.jsp">Log in</a>
                        </span>
                    </div>
                </div>
                <!-- Form Content Box End -->
            </div>
        </div>
    </div>
    <jsp:include page="scrip.jsp" />
    </body>
</html>
