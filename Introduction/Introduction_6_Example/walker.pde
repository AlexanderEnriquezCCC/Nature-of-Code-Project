//wasn't to sure what it was asking for so just did it how I perceived it

class randomWalker
{
  int x,y;
  randomWalker()
  {
     x = width/2;
     y = height/2;
  }
  
  void update()
  {
    stroke(5);
    point(x,y);
  }
  
  void walk()
  {
    float i = random(1);
    if(i < .05)
    {
      float stepsize = random(0,100);
      float stepx = random(-stepsize,stepsize);
      float stepy = random(-stepsize,stepsize);
    
      x += stepx;
      y += stepy;
    }
    else
    {
      float stepsize = random(0,10);
      float stepx = random(-stepsize,stepsize);
      float stepy = random(-stepsize,stepsize);
    
      x += stepx;
      y += stepy;
    }

  }
}
