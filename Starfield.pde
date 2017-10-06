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
    mySpeed = (Math.random() + 0.1) * 10;
  }
  public void move() {
    myX += Math.cos(myAngle) * mySpeed;
    myY += Math.sin(myAngle) * mySpeed;
    if(myX >= 700 || myX <= 0 || myY >= 700 || myY <= 00) {
      
    }
  }
  public void show() {
    noStroke();
    fill(#FFB617);
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
class JumboParticle extends NormalParticle
{
  JumboParticle() {
    fill(#E82121);
	  ellipse((float)myX, (float)myY, 20, 20);
  }
}