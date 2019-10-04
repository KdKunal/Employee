<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
  <%@taglib uri = "http://www.springframework.org/tags/form" prefix = "spr"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

<title>Insert title here</title>
</head>
<body bgcolor:"grey";>

<spr:form method = "POST" modelAttribute="emp" action = "/EmployeePortal/registeremp">

        <spr:input type="text" path = "firstName" placeholder= "First Name"></spr:input> <br/> <br/>
        <spr:input type="text" path = "lastName" placeholder= "Last tName"></spr:input> <br/> <br/>
        <spr:input type="text" path = "age" placeholder="Age"></spr:input>   <br/> <br/>
        <spr:input type="text" path= "presentAddress" placeholder= "Employee address"></spr:input> <br/> <br/> 
        <spr:input type="text" path= "projName" placeholder= "Project Title"></spr:input> <br/> <br/>
        <spr:input type="text" path= "projDuration" placeholder= "Project Tenure"></spr:input> <br/> <br/>
        <spr:input type="text" path= "status" placeholder= "status"></spr:input> <br/> <br/>
        <input type = "submit" value = "Submit">
      </spr:form>
</body>
</html>