<%--
  Created by IntelliJ IDEA.
  User: cocomong_98
  Date: 2022/11/07
  Time: 19:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>

<%
    request.setCharacterEncoding("UTF-8");

    String food = request.getParameter("food");
    String Gender = request.getParameter("Gender");
    String menu = request.getParameter("menu");
    String subject = request.getParameter("subject");
    String content = request.getParameter("content");
    String fromdate = request.getParameter("fromdate");
    String color = request.getParameter("color");
    String feel = request.getParameter("feel");
    String weather = request.getParameter("weather");
    String health = request.getParameter("health");


    out.println("Food : " +food+ "<br />");
    out.println("Gender : " +Gender+ "<br />");
    out.println("Menu : " +menu+ "<br />");
    out.println("Menu : " +subject+ "<br />");
    out.println("Menu : " +content+ "<br />");
    out.println("Menu : " +fromdate+ "<br />");
    out.println("Menu : " +color+ "<br />");
    out.println("Menu : " +feel+ "<br />");
    out.println("Menu : " +weather+ "<br />");
    out.println("Health : " +health+ "<br />");

%>

</body>
</html>
