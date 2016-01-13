<html>

	<head>
		<meta charset="UTF-8">
		<title>Whiteboard</title>
		<link rel="stylesheet" type="text/css" href="/static/normalise.css">
		<link rel="stylesheet" type="text/css" href="/static/style.css">
	</head>

	<body class="whiteboard">
		<div>
			<canvas id="canvas1" width="1980" height="1080" onclick="void(0)"></canvas>
			<canvas id="canvas2" width="1980" height="1080" onclick="void(0)"></canvas>
		</div>
		<!-- Normal Toolbar -->
		<div class="toolbar">
			<div id="toolbar_normal">
				<img id="button_image"  src="/static/images/col_white.png"><br>
				<img id="button_pencil" src="/static/images/pencil_select.png"><br>
				<img id="button_eraser" src="/static/images/eraser.png"><br>
				<img id="button_text"   src="/static/images/text.png"><br>
				<img id="button_clear"  src="/static/images/clear.png"><br>
				<img id="colour_blue"   src="/static/images/col_blue.png"></br>
				<img id="colour_red"    src="/static/images/col_red.png"></br>
				<img id="colour_black"  src="/static/images/col_black.png"></br>
			</div>
			<div id="toolbar_confirmcancel">
				<img src="/static/images/cancel.png" id="button_cancel"></br>
				<img src="/static/images/col_white.png" id="button_confirm"></br>
			</div>
			<!-- We can change the colour whenever we want... might change this -->
			</div>
			</div>
		</div>
		<div class="absolute">
			<div id="input_focal_pane">
				<div class="text_display">
					<p contenteditable id="text_input_text" class="text_display">Enter Text</p>
				</div>
			</div>
		</div>
	</body>

	<script type="text/javascript" src="//code.jquery.com/jquery-1.9.0.min.js"></script>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/socket.io/1.3.5/socket.io.min.js"></script>
	<script src="/static/geometry.js"></script>
	<script src="/static/whiteboard.js"></script>
	<script type="text/javascript">whiteboard_id = "{{board_id}}";</script>

</html>