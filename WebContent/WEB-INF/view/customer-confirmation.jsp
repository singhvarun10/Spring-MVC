<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE HTML>
<html>
<head>
<title>Customer Confirmation</title>
<style>
	.error {
	color:red
	}
</style>
</head>
<body>
    Customer First Name: ${customer.firstName}
    <br><br>
    Customer Last Name: ${customer.lastName}
    
    <br><br>
    Customer tickets: ${customer.freePasses}
    
     <br><br>
    Postal Code: ${customer.postalCode}
    
     <br><br>
    Course Code: ${customer.courseCode}
</body>
</html>
