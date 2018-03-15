/// @description Move player 1 paddle

myspeed = 10

if keyboard_check(ord("W"))
{
	y = y - myspeed
}

if keyboard_check(ord("S"))
{
	y = y + myspeed
}

y = clamp(y, sprite_height/2, room_height-(sprite_height/2));