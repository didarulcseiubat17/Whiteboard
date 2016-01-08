<html>

	<head>
		<meta charset="UTF-8">
		<title>Whiteboard</title>
		<link rel="stylesheet" type="text/css" href="/static/style.css">
	</head>

	<body class="whiteboard">
		<canvas id="canvas1" width="1980" height="1080" onclick="void(0)"></canvas>
		<canvas id="canvas2" width="1980" height="1080" onclick="void(0)"></canvas>
		<img id="button_pencil" src="/static/pencil_select.png">
		<img id="button_eraser" src="/static/eraser.png">
		<img id="button_clear" src="/static/clear.png">
	</body>

	<script type="text/javascript" src="//code.jquery.com/jquery-1.4.2.min.js"></script>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/socket.io/1.3.5/socket.io.min.js"></script>
	<script src="/static/whiteboard.js"></script>
	<script type="text/javascript">whiteboard_id = "{{board_id}}";</script>

</html>