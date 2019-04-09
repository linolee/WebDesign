<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="areaFix">
	<h3>신고하기</h3>
	<div id="summernote"></div>
	<script>
		$('#summernote').summernote({
			placeholder : '신고 내용을 입력해주세요.',
			tabsize : 2,
			height : 300
		});
	</script>
	<div id="reportBtnDiv">
	<input type="submit" value="제출하기" id="reportSubmitBtn">
	</div>
</div>