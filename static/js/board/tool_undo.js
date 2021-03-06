function UndoTool() {
	this.name = 'undo';
	this.shortcut_key = 'u';
}

// When the button is clicked, undo the last action.
UndoTool.prototype.onButtonClick = function() {
	if (whiteboard.paint_blobs_mine.length > 0) {
		var uid = whiteboard.paint_blobs_mine.pop();
		console.log('Undoing: ', uid, whiteboard.paint_blobs_mine.length);
		whiteboard.sendUndoEvent(uid);
	} else {
		console.log('Nothing to undo');
	}
	return false;
};

whiteboard.makeTool(new UndoTool());