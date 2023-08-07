<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.4/css/bulma.min.css">

<title>Welcome</title>
</head>
<body>
  <section class="section">
    <div class="container">
      <h2 class="title">Welcome</h2>
      <div class="box">
        <div class="content">
          <p><strong>First Name:</strong> <s:property value="firstName"/></p>
          <p><strong>Last Name:</strong> <s:property value="lastName"/></p>
          <p><strong>Gender:</strong> <s:property value="gender"/></p>
          <p><strong>Age:</strong> <s:property value="age"/></p>
          <p><strong>Email:</strong> <s:property value="email"/></p>
        </div>
      </div>
    </div>
  </section>
</body>
</html>
