//Alvin Yin Block 3 AP Computer Science

//Click to change background color
void setup()
{
  size(200,100);
}
void draw()
{
  partA();
  partB();
}
void partA()
{
  noStroke();
  fill(102,255,102);
  rect(20,10,10,40);
  rect(50,10,10,25);
  rect(80,10,10,40);
  rect(30,50,50,40);
}
void partB()
{
  noStroke();
  fill(255,102,102);
  rect(110,10,80,16);
  rect(110,26,32,16);
  rect(158,26,32,16);
  rect(142,42,16,16);
  rect(120,75,60,15);
}
void mousePressed()
{
	background(random(0,255),random(0,255),random(0,255));
}
