void setup()
{
    size(1080,920);
    background(0);
}

void draw()
{
  //make Guassian w/ random color ovals
  float x = randomGaussian();
  
  float sd = 60;
  float mean = width/2;
  
  x = (x*sd)+mean;
  
  fill(random(0,255),random(0,255),random(0,255));
  noStroke();
  ellipse(x,height/2,30,30);
}
