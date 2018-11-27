<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/WEB-INF/tld/struts-html.tld" prefix="html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>メッセージ処理</title>
</head>
<body>
<html:form action="/SendMessage">
	<html:submit property="submit" value="送信"/>
</html:form>
</body>
</html>