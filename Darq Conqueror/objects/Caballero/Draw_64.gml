draw_text(100, 100, "CHARACTER: " + string(global.selected_pj))
draw_text(100, 120, "STATS: " +  string(stats) )
draw_text(100, 140, "LEVEL: " + string(level))


if (joystick.finger == -1) { exit; }

draw_sprite(sprJoystick, 0, joystick.x, joystick.y);



