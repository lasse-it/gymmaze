class Character {
  float x, y, d, speed = 1.5;
  Character(float x_, float y_, float d_) {
    x = x_;
    y = y_;
    d = d_;
  }

  void tick() {
    rect(x, y, d, d);

    if (keyPressed) {  
      if (key == 'd')
      {     
        x += speed;
      }
      if (key == 'a')
      {     
        x -= speed;
      }
      if (key == 'w')
      {     
        y -= speed;
      }
      if (key == 's')
      {     
        y += speed;
      }
    }
  }
}