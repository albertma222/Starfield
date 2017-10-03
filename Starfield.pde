//your code here
void setup()
{
  background(0);
	size(700, 700);
}
void draw()
{
	//your code here
}
class NormalParticle
{
  int myColor;
  double myX, myY, myAngle, mySpeed;
  NormalParticle() {
    myX = myY = 350;
  }
  public void move() {
    myX += Math.cos(myAngle) + mySpeed;
    myY += Math.sin(myAngle) + mySpeed;
    myAngle = Math.random() * 10 * Math.PI/2;
    mySpeed = (Math.random() + 0.1)*10;
  }
  public void show() {
    noStroke();
    fill((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
    ellipse(0, 0, 10, 10);
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