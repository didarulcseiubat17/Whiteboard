{% extends "info.tpl" %}
{% set title = 'Whiteboard - Docs' %}
{% set nav_page = 'Docs' %}
{% block content %}
	<div class="container">
		<h1>Docs</h1>
		<h2>Tools</h2>
		<h3>Pencil</h3>
		<p>The default tool, and probably the one you will use the most. When in use, simply click (or tap) the board and drag to produce lines and shapes.</p>
		<h3>Eraser</h3>
		<p>Similar to the pencil, but for erasing marks made on the whiteboard. Note that the radius of the eraser is much larger than the pencil.</p>
		<h3>Text</h3>
		<p>Select this tool, then click anywhere on the board and you will be able to input text. Press <i>enter</i> to finish, or <i>escape</i> to cancel. Alternatively, you can click the confirm and cancel buttons in the tool bar. While typing, you can click again to reposition the text.</p>
		<h3>Image</h3>
		<p>Clicking this will give you the option to either upload an image or retrieve one from a URL. After doing so, click on the canvas to position the image. The magnifying glass buttons in the toolbar will allow you to enlarge or shrink the image. When you are happy, click the confirm button in the toolbar, or click the cancel button to not place the image and return to the whiteboard.</p>
		<h3>Colours</h3>
		<p>By default, there are three colours to pick from. Click or tap one to use it. The current colour will affect the pencil and text tools.</p>
		<h2>Navigating the Board</h2>
		<p>If you are using a mouse, you can <i>right click</i> and drag to pan around the board.</p>
		<p>If you are using a touch screen, simply drag the board using two fingers.</p>
		<h2>Advanced Use</h2>
		<h3>Shape drawing</h3>
		<p>Both the pencil and eraser tools allow you to draw solid shapes. When using either of the tools, hold down the <i>middle mouse button</i> and drag to produce a filled shape.</p>
		<h3>Keyboard shortcuts</h3>
		<table>
			<thead>
				<tr>
					<td>Key</td>
					<td>Command</td>
				</tr>
			</thead>
			<tbody class="stripes">
				<tr>
					<td>P</td>
					<td>Activate pencil tool</td>
				</tr>
				<tr>
					<td>E</td>
					<td>Activate eraser tool</td>
				</tr>
				<tr>
					<td>T</td>
					<td>Activate text tool</td>
				</tr>
				<tr>
					<td>I</td>
					<td>Open image selection panel</td>
				</tr>
				<tr>
					<td>U</td>
					<td>Undo last action</td>
				</tr>
				<tr>
					<td>S</td>
					<td>Open settings panel</td>
				</tr>
				<tr>
					<td>Enter</td>
					<td>Confirm action</td>
				</tr>
				<tr>
					<td>Escape</td>
					<td>Cancel action</td>
				</tr>
				<tr>
					<td>Space</td>
					<td>Toggles between the text and eraser tools. Actives the pencil tool if another tool is selected.</td>
				</tr>
				<tr>
					<td>C</td>
					<td>Clear the board, prompts with warning</td>
				</tr>
			</tbody>
		</table>
	</div>
{% endblock %}