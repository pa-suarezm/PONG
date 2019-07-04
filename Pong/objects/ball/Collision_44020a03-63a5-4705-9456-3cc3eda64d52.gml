direction = 180 - direction;
audio_play_sound(player1_sound, 10, 0);


if(count_collision%2 == 0)
{
	speed++;
}


if(direction == 0)
{
	direction+=random_range(-15,15);
}

if(count_collision == 2)
{
	direction += random_range(-15,15);
	count_collision = 0;
}
else
{
	count_collision++;
}