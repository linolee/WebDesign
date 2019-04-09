<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
			<div class="areaFix">
				<div id="login">
					<div id="loginInput">
						<div id="loginNotice">가입하신 아이디와 비밀번호를 입력해주세요.</div>
						<div id="loginID">
							<input type="text" class="inputBox" name="id" placeholder="아이디">
						</div>
						<div id="loginPass">
							<input type="password" class="inputBox" name="pass" placeholder="*******">
						</div>
					</div>
					<div id="loginBtnDiv">
						<input type="submit" value="로그인">
					</div>
					<div id="loginOptionDiv">
						<ul>
							<li><a href="#void">아이디 찾기</a></li>
							<li><a href="#void">비밀번호 찾기</a></li>
							<li><a href="#void">회원가입</a></li>
						</ul>
					</div>
				</div>
			</div>