<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Bootstrap demo</title>


<%@include file="links.jsp"%>
</head>
<body>
	<%@include file="header.jsp"%>
	<div
		class="content_container py-4 d-flex flex-column justify-content-center align-items-center">
		<h3 class="text-white">Fill the feedback Form</h3>


		<form class="mt-3 text-white"
			action="<%=application.getContextPath() %>/feedback"
			method="post">

			<!-- email field  -->
			<div class="mb-3">
				<label for="exampleInputEmail1" class="form-label">Email
					address</label> <input name="email" type="email" class="form-control"
					id="exampleInputEmail1" aria-describedby="emailHelp">
				<div id="emailHelp" class="form-text text-white">We'll never
					share your email with anyone else.</div>
			</div>
			<div class="mb-3">
				<label for="exampleInputPassword1" class="form-label">Phone
					Number</label> <input name="phone" type="phone" class="form-control"
					id="exampleInputPassword1">
			</div>

			<div class="mb-3">
				<label for="exampleInputPassword1" class="form-label">Your
					Message</label>
				<textarea name="feedback_message" rows="10" placeholder="Enter here"
					class="form-control"></textarea>

			</div>
			<div class="container text-center">

				<button type="submit" class="btn btn-primary">Submit</button>
				<button type="submit" class="btn btn-light">Resat</button>
			</div>
		</form>
	</div>

	<%@include file="script.jsp"%>
</body>
</html>