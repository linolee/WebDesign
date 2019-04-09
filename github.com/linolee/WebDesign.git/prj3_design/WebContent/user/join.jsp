<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
			<div class="areaFix">
				<div id="memberInput">
					<h3>회원가입</h3>
					<ul>
						<li><label>아이디</label><br> <input type="text" id="input_id"
							class="inputBox"></li>
						<li><label>비밀번호</label><br> <input type="password"
							id="input_pass" class="inputBox"></li>
						<li><label>비밀번호 재확인</label><br> <input type="password"
							id="input_pass2" class="inputBox"></li>
						<li><label>이름</label><br> <input type="text"
							id="input_name" class="inputBox"></li>
						<li><label>생년월일</label><br> <input type="text"
							id="input_year" class="inputBox">년
							<select id="input_month"
							class="selectBox">
								<c:forEach var="i" begin="1" end="12">
									<option><c:out value="${i}" /></option>
								</c:forEach>
							</select>월
							<select id="input_day" class="selectBox">
								<c:forEach var="i" begin="1" end="31">
									<option><c:out value="${i}" /></option>
								</c:forEach>
							</select>일</li>
						<li><label>성별</label><br> <select id="input_gender"
							class="selectBox">
								<option>남자</option>
								<option>여자</option>
						</select></li>
						<li><label>휴대전화</label><br> <input type="text"
							id="input_phone" class="inputBox"></li>
						<li><label>이메일</label><br> <input type="text"
							id="input_email" class="inputBox"></li>
						<li><label>관심사</label><br> <input type="checkbox">스포츠
							<input type="checkbox">음악 <input type="checkbox">미술
							<input type="checkbox">요리 <%-- <c:forEach var="" items=""></c:forEach> --%>
						</li>
			
					</ul>
				</div>
				<div id="joinBtnDiv">
					<a href="#void" id="inputBtn">회원가입</a>
				</div>
			</div>