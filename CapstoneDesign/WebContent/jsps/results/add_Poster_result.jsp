<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>add_Poster_result</title>
</head>
<body>
	This is add_Poster_result.jsp
	<br /> --inserted data--
	<br /> primaryKey : ${primary_key}
	<br /> beaconNo : ${beacon_no}
	<br /> fileName : ${filename}
	<!--<br /> file_Image : <img src= "${path_file}"/> -->
	<br /> file_Image : <img src= "/CapstoneDesign/Images/${filename}"/>
	<br /> URL : ${url}
	<br /> Type : ${type}
	
	<form action="index.jsp" method="post" >
		<input type="submit" value="홈으로 이동" /> <br />
	</form>
</body>
</html>