<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    
<%@ page import = "vo.UserVo" %>


			<div id="header">
				<h1><a href="/mysite2/main">MySite</a></h1>
				
				
				
				<ul>
					<li><a href="/mysite2/user?action=loginForm">로그인</a></li>
					<li><a href="/mysite2/user?action=joinForm">회원가입</a></li>
				</ul>
				
				
				<!-- 로그인 시 -->
				
				
				<ul>
					<li>${sessionScope.authUser.name } 님 안녕하세요^^</li>
					<li><a href="/mysite2/user?action=logout">로그아웃</a></li>
					<li><a href="/mysite2/user?action=modifyForm">회원정보수정</a></li>
				</ul>
				
				
				
			</div>
			<!-- //header -->
	
	

			