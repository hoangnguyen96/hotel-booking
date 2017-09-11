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
                <!-- form content box Start -->
                <div class="form-content-box">
                    <div class="details">
                        <!-- logo Start -->
                        <a href="index.jsp" class="logo">
                            <img src="/resources/images/logo.png">
                        </a>
                        <!-- logo End -->
                        <h2>Đăng nhập với tài khoản của bạn</h2>
                        <!-- Social Buttons-->

                        <!-- Divider-->
                        <div class="divider">
                            <span class="or-text">OR</span>
                        </div>
                        <!-- Form -->
                        <form:form method="post" modelAttribute="userEntity" class="login" action="/login">
                            <!-- Email-->
                            <div class="form-group email">
                                <form:input path="email" type="text" class="input-text" name="username" id="username" placeholder="Email Address"/>
                            </div>
                            <!-- password -->
                            <div class="form-group password">
                                <form:input path="password" type="password" class="input-text" name="password" id="password" placeholder="password"/>
                            </div>
                            <!-- Forgot Password -->
                            <p class="forgot-password">
                                <a href="forgot-password.html">Quên mật khẩu?</a>
                            </p>
                            <!-- Btn -->
                            <input type="submit" name="submit" class="submit" value="Đăng nhập">

                            <div class="checkbox remember">
                                <label>
                                    <input type="checkbox"> Nhớ tài khoản
                                </label>
                            </div>
                        </form:form>
                    </div>
                    <!-- Footer -->
                    <div class="footer">
                        <span>
                            Chưa có tài khoản? <a href="/register">Đăng ký ngay</a>
                        </span>
                    </div>
                </div>
                <!-- form content box End -->
            </div>
        </div>
    </div>
    <jsp:include page="scrip.jsp" />
    </body>
</html>