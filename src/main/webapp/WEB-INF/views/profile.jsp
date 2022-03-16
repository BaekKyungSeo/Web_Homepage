<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>## BaekKyungseo Profile Home</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/span.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/table.css">
</head>
<body>
	<%@ include file="include/header.jsp" %>

	<center>
	<table class="t-type01" width="75%" border="0" cellspacing="0" cellpadding="20">
		<tbody>
			<tr>
				<td><span class="title01">DEVELOPER KYUNGSEO'S PROFILE</span></td>
			</tr>
			<tr>
				<td><span class="title02">I'm KyungSeo Baek, a developer who wants a development job. Please call me back.</span></td>
			</tr>
			<tr>
				<table width="70%" border="0" cellspacing="0" cellpadding="10">
					<tbody>
						<tr>							
							<td height="500" bgcolor="#D5D5D5">
								<center>
								<table border="0" cellspacing="0" cellpadding="10">
		
									<tr>
										<td class="td-type01">
											안녕하세요 개발자 백경서 입니다.<br>
											이 홈페이지는 Spring Boot로 개발되었습니다.<br>
											궁금하신 점은 <a href="question">question</a> 게시판을 이용해 주시길 바랍니다.
										</td>
										
									</tr>
									
															
								</table>
								</center>							
							</td>														
						</tr>		
					</tbody>				
				</table>
				
			</tr>			
		</tbody>	
	</table>
	</center>
	
	<%@ include file="include/footer.jsp" %>
</body>
</html>