<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>## BaekKyungseo Profile Home</title>
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

									<%
                        				int checkId = Integer.parseInt(request.getAttribute("checkId").toString());
                        	
                        				if(checkId == 1){
                        			%>
                        				<script language="JavaScript">
                        					alert("이미 존재하는 아이디 입니다.")
                        					history.go(-1);
                        				</script>
									<%
                        				}
									%>									

									<tr>
										<td class="td-type01">
											${mName } 님 회원 가입을 축하드립니다!!
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