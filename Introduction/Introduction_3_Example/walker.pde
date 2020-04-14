class randomWalker
{
  int x;
  int y;
  
  randomWalker()
  {
    x = width/2;
    y = height/2;
  }
  void update()
  {
      stroke(0);
      point(x,y);
  }
    void walk()
  {
    float rand = random(1);
    if(rand < 0.5)
    {
      int xPos = mouseX-x;
      int yPos = mouseY-y;
      if(xPos != 0)
      {
        xPos /= abs(xPos);
      }
      if(yPos != 0)
      {
        yPos /= abs(yPos);
      }
      x += xPos;
      y += yPos;
    }
    else
    {
      int xPos = int(random(-2,2));
      int yPos = int(random(-2,2));
      println(xPos);
      x += xPos;
      y += yPos;
    }
  }
}
