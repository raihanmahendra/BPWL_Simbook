<%-- 
    Document   : PenangananInsertB
    Created on : Jan 31, 2022, 10:54:08 PM
    Author     : Ronanda
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<%@taglib prefix="sql" uri="http://java.sun.com/jstl/sql_rt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <sql:setDataSource var="db"
                           driver="com.mysql.jdbc.Driver"
                           url="jdbc:mysql://localhost/simbook"
                           user="root"
                           password=""></sql:setDataSource>
        <sql:update dataSource="${db}" var="result">
            INSERT INTO penanganan (nomor_lab,tanggal,nama_pic,nip,nomor_barang,nama_barang,catatan_perbaikan,status,jenis_kerusakan) values(?,?,?,?,?,?,?,'Waiting','Hardware');
            <sql:param value="${param.nomor_lab}" />
            <sql:param value="${param.tanggal}" />
            <sql:param value="${param.nama_pic}" />
            <sql:param value="${param.nip}" />
            <sql:param value="${param.nomor_barang}" />
            <sql:param value="${param.nama_barang}" />
            <sql:param value="${param.catatan_perbaikan}" />
        </sql:update>
             <c:if test="${result > 0 }">
        <c:redirect url="../ail/daftarpengajuan.jsp">
        </c:redirect>
    </c:if>
    </body>
</html>
