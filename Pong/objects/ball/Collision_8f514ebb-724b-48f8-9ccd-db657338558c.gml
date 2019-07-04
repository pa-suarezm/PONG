audio_play_sound(score_sound, 10, 0);

x = center_x;
y = center_y;

count_collision = 0;

direction = choose(135,45,180,0,225,315);
speed = 0;
start = false;

player1.speed_mod = 10;
player1.y = 384;

player2.speed_mod = 10;
player2.y = 384;

player2.points++;