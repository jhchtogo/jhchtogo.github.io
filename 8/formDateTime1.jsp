<%@ page language%="java" contentType="text/html; charset-DUTF-8" pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!doctype html> <!-- formDateTime1.jsp -->
<html><head><meta charset="utf-8"/><meta name="viewport" content="width3Ddevice-width, initial-scale=1"/>
<title>폼 학습</title></head>
<body>
<section>
<h2>JSP form</h2>
<section>
<h2>날짜: <%= request.getParameter("datex")%><br/></h2>
<h2>시간: <%= request.getParameter("timex")%><br/></h2>
</section>
</section>
</body></html>
