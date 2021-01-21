<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>

<title>Student Confirmation Title</title>

</head>

<body>

Student is confirmed: ${param.firstName} ${param.lastName}

<br/><br/>


The student's favorite programming languages: 
<ul>
<%

String[] langs = request.getParameterValues("favoriteLanguage");


if(langs != null){
for(String temp : langs){
	out.println("<li>" + temp + "</li>");
}

}
else
	out.println("does not have one");

%>

</ul>

</body>

</html>