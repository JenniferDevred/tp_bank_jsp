<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Consultation de compte </title>
</head>
<body>

<jsp:useBean id="MonBean" scope="session" class="comptebancairebean.Compte" type="comptebancairebean.Compte"></jsp:useBean>
<jsp:setProperty name="MonBean" property="*"  />


Le solde de <jsp:getProperty name="MonBean" property="proprietaire" /><br>
est de :<jsp:getProperty name="MonBean" property="solde" /><br>


</body>
</html>