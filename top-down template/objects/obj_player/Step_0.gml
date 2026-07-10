if trava {
	spd = 0
}
else {
	spd = 1.5
	shoot()
}

get_input()
move_col()
pause()

if !invencible{image_alpha = 1}

if hp < 1 room_restart()