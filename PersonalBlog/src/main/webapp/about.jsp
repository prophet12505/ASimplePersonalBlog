<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8" %> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Insert title here</title>
    <link href="css/index.css" rel="stylesheet" />
    <link href="css/about.css" rel="stylesheet" />
    <script type="text/javascript" src="js/alert.js"></script>
  </head>
  <body>
    <header>
      <div id="logo"><a href="/"></a></div>
      <nav class="topnav" id="topnav">
        <a href="selectAllBlog"
          ><span>Home</span><span class="en">主页</span></a
        >
        <a href="about.jsp"><span>About</span><span class="en">关于我</span></a>
        <a href="selectAllDiary"
          ><span>Diary</span><span class="en">日记心得</span></a
        >
        <a href="#" onclick="fun1()"
          ><span>Admin</span><span class="en">管理</span></a
        >
      </nav>
    </header>
    <article class="aboutcon">
      <h1 class="t_nav"><span>念念不忘，必有回响！</span></h1>
      <br />
      <div class="about">
        <h2>About me</h2>
        <br />
        <div id="me_text">
          <p>一个不断学习和研究Java后端开发的普通人。</p>
          <p>
           雪融艳一点，当归淡紫芽。
          </p>
          <p>
            渡船春雨至 船上伞高低。
          </p>
          <p>
            章鱼壶中梦黄粱，天边夏月。
            我们都会去到我们想要去的地方----By:欧阳宏信
          </p>
        </div>
      </div>
      <aside class="right">
        <div class="about_c">
          <br />
          <p>网名：笔名叫做舒庆春</p>
          <p>姓名：<a href="wwww.duanliang920.com" target="_blank">xxx</a></p>
          <p>星座：双子座</p>
          <p>现居：山东省-威海市</p>
          <p>博客：<a href="xx" target="_blank">xx.blog</a></p>
          <p>喜欢的书：《嫌疑人x的献身》..</p>
          <p>喜欢的音乐：《WhaleSong》..</p>
        </div>
      </aside>
    </article>
    <footer>
      <p>
        <span
          >Design By:<a href="www.duanliang920.com" target="_blank"
            >xxx</a
          ></span
        ><span>网站地图</span><span><a href="/">网站统计</a></span>
      </p>
    </footer>
    <script src="js/nav.js"></script>
  </body>
  <script type="text/javascript" src="js/alert.js"></script>
</html>