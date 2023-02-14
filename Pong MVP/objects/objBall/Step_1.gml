/// @description Insert description here
// You can write your code in this editor

if (y <= 0) {
	direction += 90;
}
else if (y >= 588) {
	direction += 90;
}


if (x < 0) {
	//PLAYER 2 SCORED
	global.Player2Score++;
	
	speed = global.BallSpeed;
	
	x = 700;
	y = 300;
	
}
else if (x > 788) {
	//PLAYER 1 SCORED
	global.Player1Score++;
	
	speed = global.BallSpeed;
	
	x = 70;
	y = 300;
}




