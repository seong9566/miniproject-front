<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>

 
		<img src="/image/1.jpg" class="w-100 p-1" height="250">

		<div class="dropdown">
			<button type="button" class="btn btn-primary dropdown-toggle" data-bs-toggle="dropdown">분야선택</button>
			<ul class="dropdown-menu">
				<li><a class="dropdown-item" href="#">프론트엔드</a></li>
				<li><a class="dropdown-item" href="#">서버</a></li>
				<li><a class="dropdown-item" href="#">백엔드</a></li>
			</ul>
		</div>

		<table class="table">
			<thead class="table-success">
				<tr>
					<th>회사사진</th>
					<th>회사명</th>
					<th>회사공고내용</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>John</td>
					<td>Doe</td>
					<td>john@example.com</td>
				</tr>
				<tr>
					<td>Mary</td>
					<td>Moe</td>
					<td>mary@example.com</td>
				</tr>
				<tr>
					<td>July</td>
					<td>Dooley</td>
					<td>july@example.com</td>
				</tr>
			</tbody>
		</table>
	</div>

</body>

</html>