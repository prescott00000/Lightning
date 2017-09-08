int startX= 150;
int startY= 0;
int endX= 150;
int endY= 0;

void setup ()
{
  strokeWeight (5);
  size (800,800);
}

void draw ()
{
  stroke ((int)(Math.random ()*255), (int)(Math.random ()*255), (int)(Math.random ()*255 ));

while (endY<=800)
{
  endX= startX + (int)(Math.random()*9);
  endY = startY + (int)(Math.random()*20)-9;
  line (startX,startY,endX,endY);
  startX= endX;
  startY= endY;
  
}

}

void mousePressed ()
{
  startX= (int)(Math.random ()*10)+20;
  startY= (int)(Math.random ()*800)+20;
  endX= 0;
  endY= 800;
}
  