class Character {
  float x, y, d, speed = 3;
  Character(float x_, float y_, float d_) {
    x = x_;
    y = y_;
    d = d_;
  }

  void tick() {
    rect(x, y, d, d);

    if(keyPressed)
 {
    
     if(key=='d')
     {     
       x += 1; 
     }
     if(key=='a')
     {     
       x -= 1; 
     }
     if(key=='w')
     {     
       y -= 1; 
     }
     if(key=='s')
     {     
       y += 1; 
     }
    
  
}
  }
}