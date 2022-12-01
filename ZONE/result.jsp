<div align="center">
    <%@ page import="javax.*" %>
    <%
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        User user = new User(username,password);
        if (!user.getUsername().equals("")&&!user.getPassword().equals("")){
            out.print("恭喜您，登录成功！");
        } else{
            out.print("请输入正确的用户名和密码！");
        }
    %>
    <br/><br/>
    <a href="index.jsp">返回</a>
</div>