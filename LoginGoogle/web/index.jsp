<%-- 
    Document   : index
    Created on : Jan 8, 2022, 8:38:09 PM
    Author     : jike
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>
            Show information
        </h2><br/>
        <h2>
            ID,  ${requestScope.id}
        </h2><br/>
        <h2>
            Name, ${requestScope.name}
        </h2><br/>
        <h2>
            Email, ${requestScope.email}
        </h2><br/>
    </body>
</html>
