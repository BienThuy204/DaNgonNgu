<%@ page import="java.io.*,java.util.Locale" %>
<%@ page import="jakarta.servlet.*,jakarta.servlet.http.* "%>
<%
    // Set response content type
    response.setContentType("text/html");
    // Set spanish language code.
    response.setHeader("Content-Language", "es");
    String title = "In English";

%>
<html>
<head>
   <title>
      <% out.print(title); %>
   </title>
</head>

<body>
   <center>
      <h1>
         <% out.print(title); %>
      </h1>
   </center>
   <div align="center">
      <p>In English</p>
      <p>Hello World!</p>
   </div>
</body>

</html>