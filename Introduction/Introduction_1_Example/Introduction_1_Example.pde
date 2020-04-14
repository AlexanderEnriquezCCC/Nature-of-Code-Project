
randomWalker randWalker;
void setup()
{
  size(1080,920);
  randWalker = new randomWalker();
}

void draw()
{
  randWalker.update();
  randWalker.walk();
}


class randomWalker
{
  int x = 540;
  int y = 460;
  randomWalker()
  {
    
  }
  void update()
  {
      stroke(0);
      point(x,y);
  }
  
  void walk()
  {
    int randChoice = int(random(4+1));
    
    switch(randChoice)
    {
      case 1:
      x--;
      y++;
      break;
      
      case 2:
      x++;
      break;
      
      case 3:
      y--;
      break;
      
      case 4:
      y++;
      break;
      
      default:
      //ignore this
      break;
    }
  }
}
