PImage bg,groundhog,life,robot,soil,soldier;
void setup() {
	size(640, 480, P2D);
	// Enter Your Setup Code Here
  bg = loadImage("bg.jpg");
  groundhog = loadImage("groundhog.png");
  life = loadImage("life.png");
  robot = loadImage("robot.png");
  soil = loadImage("soil.png");
  soldier = loadImage("soldier.png");
}

void draw() {
	// Enter Your Code Here
  image(bg,0,0);
}
