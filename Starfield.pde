Particle[] god = new Particle[200];

void setup()
{
	size(700, 700);
  for(int i = 0; i < god.length; i++) {
    god[i] = new NormalParticle();
  }
}
void draw()
{
  background(0);
  for(int i = 0; i < god.length; i++) {
  god[i].move();
  god[i].show();
  }
}
class NormalParticle implements Particle
{
  int myColor;
  double myX, myY, myAngle, mySpeed;
  NormalParticle() {
    myX = myY = 350;
    myAngle = Math.random() * 10 * Math.PI/2;
    mySpeed = (Math.random() + 0.1) * 5;
  }
  public void move() {
    myX += Math.cos(myAngle) * mySpeed;
    myY += Math.sin(myAngle) * mySpeed;
  }
  public void show() {
    noStroke();
    fill(255);
    ellipse((float)myX, (float)myY, 10, 10);
  }
}
interface Particle
{
	public void move();
  public void show();
}
class OddballParticle //uses an interface
{
	//your code here
}
class JumboParticle //uses inheritance
{
	//your code here
}