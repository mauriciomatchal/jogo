/// ANDAR

/*
*** IN CREATE ***
spd = 4
pulos = 2
*/

if keyboard_check(vk_left) {
	x-=spd
}

if keyboard_check(vk_right) {
	x+=spd
}

if place_meeting(x, y+1, obj_block) {
	vspeed = 0
	pulos = 2
} else {
	vspeed+=1
}
	
if keyboard_check_pressed(vk_up) && pulos > 0 {
	vspeed=-12
	pulos -= 1
}