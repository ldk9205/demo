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
<div class="container border">
    <div class="row">
        <div class="col-10 col-md-4 border rounded mt-3 p-0 ms-auto me-auto">
            <div class="col-12">
                <div class="p-2 bg-primary text-white">Sign-Up</div>
            </div>
            <div class="col-12">
                <form action="/action_page.php">
                    <div class="m-3">
                        <label for="email">닉네임:</label>
                        <div class="row">
                            <div class="col-10">
                                <input
                                        type="email"
                                        class="form-control col-11"
                                        id="email"
                                        placeholder="Enter email"
                                        name="email"
                                />
                            </div>
                            <div class="col-2 ps-0">
                                <button
                                        type="button"
                                        class="btn btn-secondary col-12 ps-1 pe-1"
                                        style="font-size: 8pt"
                                >
                                    중복확인
                                </button>
                            </div>
                        </div>
                    </div>
                    <div class="m-3">
                        <label for="email">ID:</label>
                        <div class="row">
                            <div class="col-10">
                                <input
                                        type="email"
                                        class="form-control col-11"
                                        id="email"
                                        placeholder="Enter email"
                                        name="email"
                                />
                            </div>
                            <div class="col-2 ps-0">
                                <button
                                        type="button"
                                        class="btn btn-secondary col-12 ps-1 pe-1"
                                        style="font-size: 8pt"
                                >
                                    중복확인
                                </button>
                            </div>
                        </div>
                    </div>
                    <div class="m-3">
                        <label for="email">Password:</label>
                        <input
                                type="email"
                                class="form-control"
                                id="email"
                                placeholder="Enter email"
                                name="email"
                        />
                    </div>
                    <div class="m-3">
                        <label for="pwd">Password Check:</label>
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
        </div>
    </div>
</div>
</body>
</html>
