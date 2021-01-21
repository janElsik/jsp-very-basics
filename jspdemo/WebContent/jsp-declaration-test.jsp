<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%!

int returnMin(int a, int b){
	
	if(a < b){
		return a;
	}
	
	else
		return b;
	
}

%>

The minimum of 15 and 20 is: <%= returnMin(15, 20) %>

</body>
</html>