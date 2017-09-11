<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<header class="main-header">
    <div class="container">
        <nav class="navbar navbar-default">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="index.html" class="logo">
                    <img src="resources/img/logo.png">
                </a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li class="dropdown">
                        <a href="/home" class="dropdown-toggle" role="button" aria-haspopup="true" aria-expanded="false">Home</a>

                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle"  role="button" aria-haspopup="true" aria-expanded="false">Rooms</a>

                    </li>
                    <li class="dropdown">
                        <a href="/login" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Pages<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Service</a></li>
                            <li><a href="#">Shopping Cart</a></li>
                            <li><a href="checkout.jsp">Checkout</a></li>
                            <li><a href="forgot-password.jsp">Forgot Password</a></li>
                        </ul>
                    </li>
                    <li><a href="#">About</a></li>
                    <c:choose>
                        <c:when test="${empty user}">
                            <li><a href="/login">Login</a></li>
                        </c:when>
                        <c:otherwise>
                            <li><a href="/profile">${user.name}</a></li>
                            <li><a href="/logout">LOGOUT</a></li>
                        </c:otherwise>
                    </c:choose>
                    <li><a href="/register">Signup</a></li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
            <!-- /.container -->
        </nav>
    </div>
</header>