void setup()
{
  size(100,100);
}
void draw()
{
  head();
  face();
}
void head()
{
  fill(255,255,0);
  ellipse(50,50,50,50);
}
void face()
{
  fill(0,0,0);
  ellipse(30,70,10,10);
  ellipse(70,70,10,10);
  arcdraw(50,80,25,25,PI/8,7*PI/8);
}

