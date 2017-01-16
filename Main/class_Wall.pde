class Wall {
  float x_pos, y_pos, x_len, y_len;
  Wall(float x_pos_, float y_pos_, float x_len_, float y_len_) {
    x_pos = x_pos_; //left corner x position
    y_pos = y_pos_; //left corner y position
    x_len = x_len_; //width of wall
    y_len = y_len_; //height of wall
  }


  void visual() {
    rect(x_pos, y_pos, x_len, y_len);
    if (c.x+c.d >= x_pos) {
      if (c.x <= x_pos+x_len) {
        if (c.y+c.d >= y_pos) {
          if (c.y <= y_pos+y_len) {
            //Character walked into wall
            if (d_key)
            {     
              c.x = x_pos-c.d-3;
            }
            if (a_key)
            {     
              c.x = x_pos+x_len+3;
            }
            if (w_key)
            {     
              c.y = y_pos+y_len+3;
            }
            if (s_key)
            {     
              c.y = y_pos-c.d-3;
            }
          }
        }
      }
    }
  }
}