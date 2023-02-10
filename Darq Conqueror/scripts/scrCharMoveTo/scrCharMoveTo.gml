function scrCharMoveTo(xTo, yTo, distance) {
	var dir = point_direction(0, 0, xTo, yTo);
	
	x += lengthdir_x(0.5 * distance, dir);
	y += lengthdir_y(0.5 * distance, dir);
	
	scrCharLookAt(dir);
}