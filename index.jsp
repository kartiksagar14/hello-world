<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello World this is Java Application</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>