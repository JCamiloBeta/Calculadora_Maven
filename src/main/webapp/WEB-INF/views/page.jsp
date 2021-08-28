<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculadora</title>
</head>
<body>
	<h1>Calculadora</h1>
	<h3>---------------</h3>
	<h1>Suma</h1>
	<form action="result.jsp">
	<p>Numero 1: <input type="text" name="number1"/> </p>
	<p>Numero 2: <input type="text" name="number2"/> </p>
	<p>Numero 3: <input type="text" name="number3"/> </p>
	<input type="submit"/>
	</form>

        <h3>---------------</h3>
    	<h1>Resta</h1>
    	<form action="result.jsp">
    	<p>Numero 1: <input type="text" name="number4"/> </p>
    	<p>Numero 2: <input type="text" name="number5"/> </p>
    	<p>Numero 3: <input type="text" name="number6"/> </p>
    	<input type="submit"/>
    	</form>

	<h1>${msg}</h1>
    <h2>Hoy es <fmt:formatDate value="${today}" pattern="yyy-MM-dd" /></h2>
</body>
</html>