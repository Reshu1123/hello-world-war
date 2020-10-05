<html>
<head>
<title>Hello World java!</title>
</head>
<body>
	<h1>Hello World java!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
