<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="navbar-brand" href="/bitdaily/jsp/main/main.jsp">B I T   D A I L Y</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item active">
              <a class="nav-link" href="/bitdaily/jsp/diary/fooddiary.jsp">다이어리
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/bitdaily/jsp/stat/report.jsp">리포트</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/bitdaily/jsp/stat/weightrecord.jsp">체중기록</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="/bitdaily/jsp/recipe/recipeList.jsp">레시피</a>
            </li>
            <li class="nav-item">
              <a href="/bitdaily/jsp/login/userinfo.jsp" style="text-decoration: none">　<img src="/bitdaily/images/icon/user.png" width="35px" height="35px"></a>
            </li>
          </ul>
        </div>
      </div>
    </nav>