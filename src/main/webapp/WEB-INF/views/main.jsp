<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
    <title>Insert title here</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/css/bootstrap.min.css"
            rel="stylesheet"
    />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body style="margin: 0; padding: 0">
<jsp:include page="./header.jsp" flush='false' />
<div class="container mt-5 mb-5">
    <div class="row">
        <div class="col-12 col-md-5 border p-0">
            <img
                    src="./main-img.png"
                    class="img-fluid"
                    alt="..."
            />
        </div>
        <div class="col-12 col-md-5 border">
            <div class="row col-12 border ms-0 mt-2">
                <div class="col-11 pt-2 fw-bold">문제 리스트</div>
                <div class="col-1 p-0">
                    <button type="button" class="btn btn-secondary">
                        <svg
                                xmlns="http://www.w3.org/2000/svg"
                                width="16"
                                height="16"
                                fill="currentColor"
                                class="bi bi-list-ul"
                                viewBox="0 0 16 16"
                        >
                            <path
                                    fill-rule="evenodd"
                                    d="M5 11.5a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm0-4a.5.5 0 0 1 .5-.5h9a.5.5 0 0 1 0 1h-9a.5.5 0 0 1-.5-.5zm-3 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm0 4a1 1 0 1 0 0-2 1 1 0 0 0 0 2zm0 4a1 1 0 1 0 0-2 1 1 0 0 0 0 2z"
                            ></path>
                        </svg>
                    </button>
                </div>
            </div>
            <div class="col-12 mt-2">
                <table class="table table-hover">
                    <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">난이도</th>
                        <th scope="col">제목</th>
                    </tr>
                    </thead>
                    <tbody>
                    <c:forEach var="dto" items="${problems}">
                        <tr>
                            <th scope="row">${dto.p_no}</th>
                            <td>${dto.level}</td>
                            <td>${dto.title}</td>
                        </tr>
                    </c:forEach>
                    </tbody>
                </table>
            </div>
            <div class="col-12 mt-2">
                <nav aria-label="Page navigation example">
                    <ul class="pagination justify-content-center">
                        <li class="page-item disabled">
                            <a class="page-link">Previous</a>
                        </li>
                        <li class="page-item"><a class="page-link" href="#">1</a></li>
                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item"><a class="page-link" href="#">4</a></li>
                        <li class="page-item"><a class="page-link" href="#">5</a></li>
                        <li class="page-item">
                            <a class="page-link" href="#">Next</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </div>
        <div class="d-sm-none d-md-block col-md-2 border">
            <div class="col-12 border mt-2 mb-2 pt-2">
                <div class="row col-12 m-0 pt-2 mb-2">
                    <div class="col-4">
                        <svg
                                xmlns="http://www.w3.org/2000/svg"
                                width="32"
                                height="32"
                                fill="currentColor"
                                class="bi bi-person-circle"
                                viewBox="0 0 16 16"
                        >
                            <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
                            <path
                                    fill-rule="evenodd"
                                    d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"
                            />
                        </svg>
                    </div>
                    <div class="col-8">
                        <div class="col-12" style="font-size: 8pt">임동규 님</div>
                        <div class="col-12" style="font-size: 8pt">
                            ldk910@naver.com
                        </div>
                    </div>
                </div>
                <div class="row col-12 ms-0 pt-2 pb-1">
                    <div class="col-6" style="font-size: 8pt">마이페이지</div>
                    <div class="col-6" style="font-size: 8pt">설정</div>
                </div>
            </div>
            <div class="col-12 mb-3">
                <div class="pt-1 pb-1 fw-bold">백준 사이트 가기</div>
                <img src="" class="img-fluid bg-secondary p-5" alt="bj___Img___"/>
            </div>
            <div class="col-12 mb-3">
                <div class="pt-1 pb-1 fw-bold">프로그래머스</div>
                <img
                        src=""
                        class="img-fluid bg-secondary p-5"
                        alt="programersImg"
                />
            </div>
        </div>
    </div>
</div>
</body>
</html>
