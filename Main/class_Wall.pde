class Wall{
  float x_pos, y_pos, x_len, y_len;
  Wall(float x_pos_, float y_pos_, float x_len_, float y_len_){
      x_pos = x_pos_; //left corner x position
      y_pos = y_pos_; //left corner y position
      x_len = x_len_; //width of wall
      y_len = y_len_; //height of wall
  }
  
  void visual(){
    rect(x_pos, y_pos, x_len, y_len);
  }
}