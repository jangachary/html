<%@ page
	language="java"
	contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta
	http-equiv="Content-Type"
	content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link
	rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css">
</head>
<body>

	<div class="que">
		What is JVM?
		<p class="ans">JVM is Java Virtual Machine which is a run time
			environment for the compiled java class files</p>
	</div>
	<div class="que">
		what do you mean by platform independent?
		<p class="ans">Platform independent means that we can write and
			compile the java code in one platform(eg:Windows) and can execute the
			class in any other supported platform(eg:Linux,Solaris,Uinux).</p>
	</div>


</body>
<style>
.que {
	background-color: #41ba97;
	color: #000;
	margin-bottom: 2px;
}

.ans {
	border-top: 1px solid #fff;
	
}
</style>

<script type="text/javascript">
	$(document).ready(function() {
		$(".ans").hide();
		$(".que").click(function() {
			$(this).children(".ans").slideToggle("slow");
		});

	});
</script>

</html>