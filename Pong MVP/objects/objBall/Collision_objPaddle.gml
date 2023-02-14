/// @description Insert description here
// You can write your code in this editor


if (other.IsPlayer1) {
	if (x <= (other.x + 1)) {
		vspeed = -vspeed;
	}
	else {
		hspeed = -hspeed;
	}
}
else {
	if (x >= (other.x - 1)) {
		vspeed = -vspeed;
	}
	else {
		hspeed = -hspeed;
	}
}


speed += 0.5;

