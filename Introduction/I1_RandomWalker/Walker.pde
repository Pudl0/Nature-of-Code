class Walker
{
  int x;
  int y;
  
  public Walker()
  {
    x = width/2;
    y = height/2;
  }
  
  void display()
  {
    stroke(0);
    point(x,y);
  }
  
  void step()
  {
    
    float stepX = random(3)-1;
    float stepY = random(3)-1;
    
    x += stepX;
    y += stepY;
  }
}
