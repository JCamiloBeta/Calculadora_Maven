<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Result</title>
</head>
<body>
<h1>${msg}</h1>
    <h2>Hoy es <fmt:formatDate value="${today}" pattern="yyy-MM-dd" /></h2>
    <button name="button">Click me</button>
	<%
	int number1 = Integer.parseInt(request.getParameter("number1"));
	int number2 = Integer.parseInt(request.getParameter("number2"));
	int number3 = Integer.parseInt(request.getParameter("number3"));
	float average;

	average = (number1 + number2 + number3)/(3);
	out.println("The average is: " + average);
	%>
<a href="index.jps"></a>
</body>
</html>