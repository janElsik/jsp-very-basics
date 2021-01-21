<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>

<title>Student Confirmation Title</title>

</head>

<body>

<%

String firstNumber = request.getParameter("firstNumber");
String secondNumber = request.getParameter("secondNumber");

int total = 0;
int difference = 0;
int product = 0;
int share = 0;
int i = 0;
int j = 0;
String s = null;


try{
	i = Integer.parseInt(firstNumber);
	j = Integer.parseInt(secondNumber);
	
	total = i + j;
	difference = i - j;
	product = i * j;
	share = i / j;
	
	
	
}
catch(Exception e){
	s = "please input numbers";
	
}

%>

Input numbers: <%= i %> and <%= j %>
<br/><br/>



Total: <%= total %>
<br/>
Difference: <%= difference %>
<br/>
Product: <%= product %>
<br/>
Share: <%= share %>

<br/><br/>


<a href="number-test.html">go back</a>



</body>

</html>