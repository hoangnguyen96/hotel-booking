<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<jsp:include page="head.jsp" />
<body style="padding: 70px 0px;">
<nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/home">HOME</a>
        </div>
    </div>
</nav>

<div class="container" style="text-align: center;">
    <div class="alert alert-danger" role="alert"></div>
    <div class="row">

    </div>
    <div class="jumbotron" >
        <h1>${msg}</h1>
        <p>...</p>
        <p><a class="btn btn-primary btn-lg" href="/home" role="button">Trở về trang chủ</a></p>
    </div>
</div>
<jsp:include page="scrip.jsp" />
</body>
</html>

