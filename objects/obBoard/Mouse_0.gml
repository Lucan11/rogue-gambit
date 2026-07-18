if (build_pawn) {
	build_pawn = false
	
	gridWidth = 32
	gridWidth_half = gridWidth/2;
	pos_x = round((mouse_x - gridWidth_half)/gridWidth)*gridWidth; 
	pos_y = round((mouse_y - gridWidth_half)/gridWidth)*gridWidth;
	instance_create_layer(
			pos_x,
			pos_y,
			"Instances", 
			ob_pawn
		);
	cursor_sprite = s_empty_cursor
}