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
                            <h2>CẬP NHẬT THÔNG TIN</h2>

                            <form modelAttribute="memberEntity" action="index.jsp" method="post" role="form" data-toggle="validator">
                                <div class="form-group">
                                    <label for="inputEmail" class="control-label">Email: </label>
                                    <input path="email" type="email" required="true" class="form-control" name="email" id="inputEmail"  placeholder="Nhập email.."/>
                                </div>
                                <div class="form-group">
                                    <label for="fullname">Họ và tên: </label>
                                    <input path="name" required="true" type="text" class="form-control" name="name" id="fullname" placeholder="Nhập họ và tên.."/>
                                </div>
                                <div class="form-group">
                                    <label for="fullname">Giới tính: </label>
                                    <select class="form-control" >
                                        <option>Nam</option>
                                        <option>Nữ</option>
                                        <option>Khác</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label for="inputPassword"  class="control-label">Mật khẩu: </label>
                                    <input type="password" path="pass" required="true" data-minlength="6" type="password" class="form-control"  name="password" id="inputPassword" placeholder="Nhập mật khẩu.."/>
                                    <div class="help-block with-errors"></div>
                                </div>
                                <div class="form-group">
                                    <label for="sodienthoai">Số điện thoại: </label>
                                    <input path="sodienthoai" required="true" type="text" class="form-control" name="sodienthoai" id="sodienthoai" placeholder="Nhập số điện thoại.."/>
                                </div>
                                <div style="margin: 10px 0px" class="g-recaptcha" data-sitekey="6LchOh4UAAAAAH4XDltuMDO0WRDUmxILHJd4l52_"></div>
                                <input type="submit" class="submit"  id="btn-register" value="Thực hiện">
                            </form>

                        </div>
                        <!-- Footer -->
                        <div class="footer">
                            <span>
                                Already have an account? <a href="login.html">Log in</a>
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
