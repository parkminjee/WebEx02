<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/WebEx02/param" method="post">
		<h2>회원가입</h2>
		<label for="userid"> 아이디 : </label>
		<input type="text" name="id" id="userid">
		<br>
		<label for="userpwd"> 암 &nbsp; 호 : </label>
		<input type="password" name="pwd" id="userpwd">
		<br>
		<br>
		<label for="gender"> 성별 : </label>
		<input type="radio" id="gender" name="gender" value="남자" checked> 남자
		<input type="radio" id="gender" name="gender" value="여자"> 여자
		<br>
		<br>
		<label for="chk_mail"> 메일 정보 수신 여부 : </label>		
		<input type="radio" id="chk_mail" name="chk_mail" value="yes" checked> 수신
		<input type="radio" id="chk_mail" name="chk_mail" value="no"> 거부
		<br>
		<br>
		관심항목을 선택하세요<hr>
		<input type="checkbox" name="hobby" value="여행"> 여행
		<input type="checkbox" name="hobby" value="조깅"> 조깅
		<input type="checkbox" name="hobby" value="걷기"> 걷기
		<input type="checkbox" name="hobby" value="캠핑"> 캠핑
		<input type="checkbox" name="hobby" value="요리"> 요리
		<input type="checkbox" name="hobby" value="산책"> 산책
		<input type="checkbox" name="hobby" value="요가"> 요가
		<input type="checkbox" name="hobby" value="명상"> 명상
		<br>
		<br>
		<span style="float: left; margin-right:20px">
		<label for="job">직업 : </label>
		<select id="job" name ="job" size="1">
		<option value="">선택하세요</option>
		<option value="초등학생">초등학생</option>
		<option value="중학생">중학생</option>
		<option value="고등학생">고등학생</option>
		<option value="대학생">대학생</option>
		<option value="직장인">직장인</option>
		<option value="공무원">공무원</option>
		<option value="의사">의사</option>
		<option value="군인">군인</option>
		</select>
		<br>
		<br>
		<label for="location" style="float: left;">좋아하는곳 : </label>
		<select id="location" name ="location" size="5" multiple="multiple">
		<option value="서울">서울</option>
		<option value="강원도">강원도</option>
		<option value="전라도">전라도</option>
		<option value="경상도">경상도</option>
		<option value="경기도">경기도</option>
		</select>
		<br>
		<br>
		<label for="content"> 간단한 가입 인사를 입력하세요</label>
		<br>
		<textarea id = "content" name="content" rows="3" cols="35"></textarea>
		<br>
		<br>
		<input type="submit" value="완료">
	</form>
</body>
</html>