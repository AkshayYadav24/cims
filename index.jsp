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

        <div class="row mt-4 justify-content-evenly">
            <div class="col-md-3">
                <div class="card">
                    <a href="signin.do?user_type_id=1">
                        <img src="static/media/image/institute.png" class="card-img-top" height="300px">
                    </a>
                        <div class="card-body m-auto">
                            <h3 class="card-title">Institute</h3>
                        </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card">
                    <a href="signin.do?user_type_id=2">
                        <img src="static/media/image/student.webp" class="card-img-top" height="300px">
                    </a>
                        <div class="card-body m-auto">
                            <h3 class="card-title">Student</h3>
                        </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="card">
                    <a href="signin.do?user_type_id=3">
                        <img src="static/media/image/teacher.png" class="card-img-top" height="300px">
                    </a>
                        <div class="card-body m-auto">       
                            <h3 class="card-title">Teacher</h3>
                        </div>
                </div>
            </div>
        </div>
    </div>
</body>

</html>