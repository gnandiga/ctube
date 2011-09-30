<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<P>  The time on the server is ${serverTime}. </P>

<iframe src="http://www.youtube.com/embed/${presentSongId}?autoplay=1" height="480" width="640"></iframe>
</body>
</html>
