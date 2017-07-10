<%@ page language="java" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
  <head>
    <title>用户登陆</title>
  </head>
  
  <body>
    <form action="${pageContext.request.contextPath }/servlet/LoginServlet" method="post">
    	<input id="username" name="username" type="text"     tabindex="1" placeholder="输入用户名/邮箱/手机号" value="" ><br/>
        <input id="password" name="password" type="password" tabindex="2" placeholder="输入密码" value="" autocomplete="off"> <br/>
        <br/>
    	<input type="submit" value="登陆" tabindex="3"><br/>
        <br/>
        <input type="checkbox" name="rememberMe" id="is-auto-login" value="" checked="checked" tabindex="5" >
        <label for="rememberMe">下次自动登录</label>
        <br/>
        <a href="${pageContext.request.contextPath}/servlet/ForgotResetPasswordServlet" tabindex="4" target="_blank">忘记/找回/重置密码</a>
    </form>
    <br>
    <a href="${pageContext.request.contextPath}/servlet/RegisterUIServlet" tabindex="6" target="_blank">立即注册</a>
  </body>
</html>