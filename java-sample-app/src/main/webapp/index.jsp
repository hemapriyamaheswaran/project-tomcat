<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<center>
	<h1>Hello World!</h1>
	<h2> Successfully Deployed </h2>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from training-job
		<%= request.getRemoteAddr()  %></p>
	<p> Successfully tested.</p>
	</center>
</body>
