<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>

<%--
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
--%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<jsp
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reponse ... </title>
    </head>
    <body>

        <h1>response.jsp Page</h1>
    
        <jsp:useBean id="mybean" scope="application" class="net.cofares.NameHandler" />
        <jsp:setProperty name="mybean" property="*"  />
        Hello, <jsp:getProperty name="mybean" property="name" />
        <br/>
        Hello bis, ${mybean.name}
        <br/>
        Toto dit ${mybean.toto}
    
    </body>
</html>
