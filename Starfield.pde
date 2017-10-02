//your code here
void setup()
{
	size(700, 700);
}
void draw()
{
	//your code here
}
class NormalParticle
{
	int Color;
  double x, y, angle, speed;
  NormalParticle(Color, x, y, angle, speed) {
    Color = myColor;
    x = myX;
    y = myY;
    angle = myAngle;
    speed = mySpeed;
  }
  public void move() {
    
  }
  public void show() {
    fill((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
    ellipse(x, y, 100, 100);
  }
}
interface Particle
{
	//your code here
}
class OddballParticle //uses an interface
{
	//your code here
}
class JumboParticle //uses inheritance
{
	//your code here
}