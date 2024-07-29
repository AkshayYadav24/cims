<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
    </style>
</head>

<body>
    <div class="container">
        <div class="row">
            <div class="col">
                <%@ include file="header.jsp" %>
            </div>
        </div>

        <div class="row">
            <div class="col-md-3 m-auto border border-secondary rounded p-5 mt-4 pb-3">
                <h3 class="fw-bold text-info">
                    <c:choose>
                        <c:when test="${param.user_type_id == 1}">
                            Institute
                        </c:when>
                        <c:when test="${param.user_type_id == 2}">
                            Student
                        </c:when>
                        <c:otherwise>
                            Teacher
                        </c:otherwise>
                    </c:choose>
                    Login
                </h3>
                <form action="signin.do" method="post" >
                    <input type="hidden" name="user_type_id" value="${param.user_type_id}">
                    <div class="mb-3 mt-4 fs-5">
                        <label for="email" class="form-label">Email</label>
                        <input type="email" name="email" class="form-control fs-5" id="email">
                    </div>
                    <div class="mb-3 fs-5">
                        <label for="password" class="form-label">Password</label>
                        <input type="password" name="password" id="password" class="form-control fs-5">
                    </div>
                    <div>
                        <button type="submit" class="btn btn-lg btn-primary">SignIn</button>
                    </div>
                </form>
                <div class="row mt-5"> 
                    <div class="col">
                        <a href="signup.do?user_type_id=${param.user_type_id}">SignUP</a>
                    </div>
                    <div class="col">
                        <a href="forgot.do">Forgot Password</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>

</html>