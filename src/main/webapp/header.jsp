<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<header>
 <nav class="navbar navbar-expand-md navbar-dark"
  style="background-color: tomato">
  <div>
   <a href="https://github.com/mohamed1-p" class="navbar-brand"> Hawary to do</a>
  </div>

  <ul class="navbar-nav navbar-collapse justify-content-end">
   <li><a href="<%= request.getContextPath() %>/login" class="nav-link">Login</a></li>
   <li><a href="<%= request.getContextPath() %>/register" class="nav-link">Signup</a></li>
  </ul>
 </nav>
</header>
</html>