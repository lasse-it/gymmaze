class Character{
  float x, y, d;
  Character(float x_, float y_, float d_){
      x = x_;
      y = y_;
      d = d_;
  }
  
  void visual(){
    rect(x, y, d, d);
  }
}