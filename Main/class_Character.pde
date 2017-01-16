class Character {
  float x, y, d, speed = 1.5;
  Character(float x_, float y_, float d_) {
    x = x_;
    y = y_;
    d = d_;
  }

  void tick() {
    rect(x, y, d, d);


    if (d_key)
    {     
      x += speed;
    }
    if (a_key)
    {     
      x -= speed;
    }
    if (w_key)
    {     
      y -= speed;
    }
    if (s_key)
    {     
      y += speed;
    }
  }
}