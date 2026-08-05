<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DevOps Demo Application</title>

<style>

body{
    font-family: Arial;
    background:#f4f4f4;
    text-align:center;
}

.header{
    background:#0078D7;
    color:white;
    padding:20px;
}

.container{

    width:80%;
    margin:auto;
    background:white;
    padding:30px;
    margin-top:30px;
    border-radius:10px;
}

table{
    margin:auto;
    border-collapse:collapse;
}

table,tr,td{
    border:1px solid gray;
    padding:10px;
}

.footer{

    margin-top:40px;
    background:#222;
    color:white;
    padding:15px;
}

.success{
    color:green;
    font-size:22px;
    font-weight:bold;
}

</style>

</head>

<body>

<div class="header">

<h1>DevOps Sample Java Web Application</h1>

<h3>Apache Tomcat Deployment Demo</h3>

</div>

<div class="container">

<h2 class="success">
Application Deployed Successfully
</h2>

<p>

Welcome to the DevOps Training Project

</p>

<table>

<tr>
<td>Application</td>
<td>Employee Management System</td>
</tr>

<tr>
<td>Technology</td>
<td>Java JSP</td>
</tr>

<tr>
<td>Build Tool</td>
<td>Maven</td>
</tr>

<tr>
<td>Application Server</td>
<td>Apache Tomcat</td>
</tr>

<tr>
<td>CI/CD</td>
<td>Jenkins</td>
</tr>

<tr>
<td>Container</td>
<td>Docker</td>
</tr>

<tr>
<td>Orchestration</td>
<td>Kubernetes</td>
</tr>

<tr>
<td>Cloud</td>
<td>AWS EC2</td>
</tr>

<tr>
<td>Build Time</td>
<td><%= new java.util.Date() %></td>
</tr>

</table>

<br>

<h3>DevOps Pipeline</h3>

<p>

Developer → GitHub → Jenkins → Maven → Tomcat → Docker → Kubernetes → AWS

</p>

<br>

<form>

<input type="button"
       value="Deployment Successful"
       style="padding:10px 20px;
              background:green;
              color:white;
              border:none;
              font-size:18px;">

</form>

</div>

<div class="footer">

Copyright © 2026 DevOps Training

</div>

</body>
</html>
