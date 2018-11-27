<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/WEB-INF/tld/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/tld/struts-bean.tld" prefix="bean" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>メッセージの表示</title>
</head>
<body>
<h2>メッセージ一覧</h2>
<h3>プロパティ指定：Category 1</h3>
<!-- id: メッセージを格納したい新しいBean名を指定する -->
<html:messages id="msg1" message="true" property="CATEGORY_1">
	<!-- name: 利用したいメッセージキーが格納されているBean名を指定する。 -->
	<bean:write name="msg1" ignore="true"/>
</html:messages>
<h3>プロパティ指定：なし</h3>
<html:messages id="msg2" message="true">
	<bean:write name="msg2" ignore="true"/>
</html:messages>
</body>
</html>