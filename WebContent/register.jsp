<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.4/css/bulma.min.css">

<title>Registration</title>
</head>
<body>
  <section class="section">
    <div class="container">
      <h2 class="title">Registration</h2>
      <div class="box">
        <div class="content">
          <s:form action="registerAction" class="is-grouped-multiline">
            <div class="field">
              <label class="label">Your Name</label>
              <div class="control">
                <s:textfield name="firstName" class="input" />
              </div>
            </div>
            <div class="field">
              <label class="label">Your Last Name</label>
              <div class="control">
                <s:textfield name="lastName" class="input" />
              </div>
            </div>
            <div class="field">
              <label class="label">Gender</label>
              <div class="control">
                <s:radio name="gender" list="{'Maschio','Femmina'}" />
              </div>
            </div>
            <div class="field">
              <label class="label">Your Age</label>
              <div class="control">
                <s:textfield name="age" class="input" />
              </div>
            </div>
            <div class="field">
              <label class="label">Email</label>
              <div class="control">
                <s:textfield name="email" class="input" />
              </div>
            </div>
            <div class="field">
              <div class="control">
                <s:submit value="Register" class="button is-primary" />
              </div>
            </div>
          </s:form>
        </div>
      </div>
    </div>
  </section>
</body>
</html>
