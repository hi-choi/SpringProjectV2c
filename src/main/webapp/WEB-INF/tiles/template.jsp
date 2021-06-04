<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "tiles" uri="http://tiles.apache.org/tags-tiles" %>

<!doctype html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">

	<!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    
    <!-- css -->
    <link rel="stylesheet" type="text/css" href="/css/gallery.css">
    
    <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"  crossorigin="anonymous"></script>
    
    
    <title>SemiProjectV2</title>


    </head>
  <body>
      <div class="container">

        <!-- header Area -->
		<tiles:insertAttribute name="header" />
			
     	
		<!-- main Area -->
		<tiles:insertAttribute name="main"/>      	

      	
     	<!-- footer Area -->
     	<tiles:insertAttribute name="footer"/>
      
    </div>

    <!-- 로그인 폼 모달 -->
    <div class="modal" id="loginfrm" tabindex="-1">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h3 class="modal-title font-weight-bold">로그인</h3>
                    <button type="button" class="btn btn-light font-weight-bold" data-dismiss="modal">
                    닫 기
                    </button>
                </div>

                <div class="modal-body">
                    <form name="loginfrm" id="loginfrm" method="post">
                    <div class="form-group row">
                        <label for="userid" class="col-form-label col-4 text-right text-danger">아이디</label>
                        <input type="text" name="userid" id="userid" class="form-control border-danger col-5">
                    </div>
                    <div class="form-group row">
                        <label for="passwd" class="col-form-label col-4 text-right text-danger" >비밀번호</label>
                        <input type="password" name="passwd" id="passwd" class="form-control border-danger col-5">
                    </div>
                    <div class="form-group row">
                        <div class="col-4"></div>
                        <div class="form-check">
                        <input type="checkbox" class="form-check-input">
                        <label class="form-check-label text-warning">로그인 상태 유지</label>
                        </div>
                    </div>
                    </form>
                </div>

                <div class="modal-footer justify-content-center bg-light">
                   <button type="button" class="btn btn-danger">로그인</button>
                   <button type="button" class="btn btn-warning text-white">아이디/비밀번호 찾기</button>
                </div>
            </div>
        </div>
    </div>

    <!-- Option 1: jQuery and Bootstrap Bundle (includes Popper) -->
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"  crossorigin="anonymous"></script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous"></script>

  </body>
</html>


    