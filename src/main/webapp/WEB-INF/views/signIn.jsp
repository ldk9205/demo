<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Insert title here</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/css/bootstrap.min.css"
            rel="stylesheet"
    />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body style="margin: 0; padding: 0">
<div class="container">
    <div class="row">
        <div class="col-10 col-md-4 border rounded mt-3 p-0">
            <div class="col-12">
                <div class="p-2 bg-primary text-white">Sign-in</div>
            </div>
            <div class="col-12">
                <form action="/action_page.php">
                    <div class="m-3">
                        <label for="email">Email:</label>
                        <input
                                type="email"
                                class="form-control"
                                id="email"
                                placeholder="Enter email"
                                name="email"
                        />
                    </div>
                    <div class="m-3">
                        <label for="pwd">Password:</label>
                        <input
                                type="password"
                                class="form-control"
                                id="pwd"
                                placeholder="Enter password"
                                name="pswd"
                        />
                    </div>
                    <div class="m-3 mb-1">
                        <button type="submit" class="btn btn-primary col-12">
                            Submit
                        </button>
                    </div>
                </form>
            </div>
            <div class="row col-12 m-0">
                <button type="button" class="btn btn-link col-6">ID/PW 찾기</button>
                <button type="button" class="btn btn-link col-6">회원가입</button>
            </div>
        </div>
    </div>
</div>
</body>
</html>
