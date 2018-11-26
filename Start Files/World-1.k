/*
 * File: World-1.k
 * ---------------------------
 * This is your blank canvas. It is so beautiful.
 */
import "turns";

function MoveBeeperToLedge() {
	right();
	pickBeeper();
	right();
	up();
	right();
	right();
	putBeeper();
	right();
}

function up() {
	turnLeft();
	move();
	turnRight();
}

function right() {
	move();
}

function left() {
	turnAround();
	move();
	turnAround();
}

function down() {
	turnRight();
	move();
	turnLeft();
}