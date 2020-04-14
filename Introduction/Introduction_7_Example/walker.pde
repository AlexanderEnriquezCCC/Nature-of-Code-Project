class randomWalker
{
  float x,y;
  float tx,ty;
  randomWalker()
  {
     x = width/2;
     y = height/2;
     
     tx = 0;
     tx = 10000;
  }
  
  void update()
  {
    stroke(5);
    point(x,y);
  }
  
  void walk()
  {
      float stepsizeX = map(noise(tx),0,1,0,width);
      float stepsizeY = map(noise(ty),0,1,0,width);
      float stepx = stepsizeX;
      float stepy = stepsizeY;
    
      x += stepx;
      y += stepy;
      tx += 0.01;
      ty += 0.01;
  }
}
