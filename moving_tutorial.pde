float x = 50;
float y = 50;
float xspeed = 1;
float yspeed = 1;

void setup() {
  size(500, 500);
  background(150);
}
void draw() {
  if (keyPressed) {
    if (key == 'w') {
      yspeed = -1;
      y = y + yspeed;
    } else if (key == 'a') {
      xspeed = -1;
      x = x + xspeed;
    } else if (key == 's') {
      yspeed = 1;
      y = y + yspeed;
    } else if (key == 'd') {
      xspeed = 1;
      x = x + xspeed;
    } else if (key == 'W') {
      yspeed = -2;
      y = y + yspeed;
    } else if (key == 'A') {
      xspeed = -2;
      x = x + xspeed;
    } else if (key == 'S') {
      yspeed = 2;
      y = y + yspeed;
    } else if (key == 'D') {
      xspeed = 2;
      x = x + xspeed;
      }  
    noStroke();
    fill(0);
    rect(x, y, 10, 10);
  }
    
}
