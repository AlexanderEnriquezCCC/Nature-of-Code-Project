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
