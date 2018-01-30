<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
       
<script>
$(function () {
	$('#cp3').colorpicker({
        color: '#AA3399',
        format: 'hex'
    });
	
	
		$('#cal3').datepicker({
				"format" :'yyyy-mm-dd',
				"setDate": new Date(),
		        "autoclose": true,
		        "todayHighlight":true
			});
			
			$("#cal3").datepicker("setDate", new Date());
});
</script>


<div class="breadcrumb-holder">
	<div class="container-fluid">
		<ul class="breadcrumb">
			<li class="breadcrumb-item"><a href="index.html">계정관리</a></li>
			<li class="breadcrumb-item active">사용자 계정 관리</li>
		</ul>
	</div>
</div>

<section class="charts">
	<div class="container-fluid">
	<header>
		<h1 class="h3 display">사용자 계정 관리</h1>
	</header>
		
	<div class="row">
		<div class="col-lg-8">
			<div class="card">
				<div class="card-header d-flex align-items-center">
					<h2 class="h5 display">사용자 계정 목록</h2>
				</div>
				<div class="card-body">
				
				<form class="form-horizontal" id="frm" name="frm">
					<table class="table table-hover">
						<thead>
	                      <tr>
	                        <th>no</th>
	                        <th>권한</th>
	                        <th>ID</th>
	                        <th>이름</th>
	                        <th>이메일</th>
	                        <th>가입일자</th>
	                      </tr>
	                    </thead>
						<tbody>
	                      <tr>
	                        <th scope="row">1</th>
	                        <td>관리자</td>
	                        <td>Admin1</td>
	                        <td>관리자1</td>
	                        <td>admin@sicc.co.kr</td>
	                        <td>2018-01-08</td>
	                      </tr>
	                      <tr>
	                        <th scope="row">2</th>
	                        <td>일반사용자</td>
	                        <td>User1</td>
	                        <td>일반사용자1</td>
	                        <td>user1234@sicc.co.kr</td>
	                        <td>2018-01-20</td>
	                      </tr>
	                      <tr>
	                        <th scope="row">3</th>
	                        <td>일반사용자</td>
	                        <td>User1</td>
	                        <td>일반사용자1</td>
	                        <td><div id="cp3" class="input-group colorpicker-component">
							    <input type="text" value="#00AABB" class="form-control" />
							    <span class="input-group-addon"><i></i></span>
								</div></td>
	                        <td>
	                        <input id="cal3" type="text" class="form-control" />
	                       
								<!--<span class="input-group-addon">
			                    	<i class="glyphicon glyphicon-calendar"></i>
			                    </span>  -->
	                     
	                       	</td>
	                      </tr>
	                    </tbody>
					</table>
				</form>
				</div>
			</div>
		</div>
	</div>	
	</div>
</section>




