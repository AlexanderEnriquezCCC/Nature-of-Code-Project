class randomWalker
{
  float currentX, currentY;
  float nextX, nextY;
  
  randomWalker()
  {
    currentX = width/2;
    currentY = height/2;
  }
  
  void update()
  {
    //
    fill(0);
    stroke(255);
    ellipse(currentX,currentY,30,30);
    //
  }
  
  void walk()
  {
    float randomX = random(0,10);
    float randomY = random(0,10);
    nextX = random(-randomX,randomX);
    nextY = random(-randomY,randomY);
    println(nextX);
    println(nextY);
    currentX += nextX;
    currentY += nextY;
  }
}
