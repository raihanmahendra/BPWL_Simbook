<%-- 
    Document   : DeletePenanganan
    Created on : Feb 1, 2022, 10:58:53 AM
    Author     : Ronanda
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@taglib prefix="sql" uri="http://java.sun.com/jstl/sql_rt" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hapus Daftar Pengajuan Penanganan</title>
    </head>
    <body>
       <sql:setDataSource var="db"
                           driver="com.mysql.jdbc.Driver"
                           url="jdbc:mysql://localhost/simbook"
                           user="root"
                           password=""></sql:setDataSource>
        <sql:update dataSource="${db}" var="result">
            DELETE FROM penanganan where id=?;
            <sql:param value="${param.id}" />
        </sql:update>
            
    <c:if test="${result >0 }">
        <c:redirect url="../ail/daftarpengajuan.jsp">
        </c:redirect>
    </c:if>
    </body>
</html>