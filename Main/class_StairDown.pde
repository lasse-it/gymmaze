class StairDown {
  float x_pos, y_pos, x_len, y_len;
  String direction;
  boolean onStairDown;
  boolean onStairDown_prev;
  StairDown(float x_pos_, float y_pos_, float x_len_, float y_len_, String direction_) {
    x_pos = x_pos_; //left corner x position
    y_pos = y_pos_; //left corner y position
    x_len = x_len_; //width of wall
    y_len = y_len_; //height of wall
    direction = direction_; //direction of stair
  }
  void visual() {
    rect(x_pos, y_pos, x_len, y_len);
    if (c.x+c.d >= x_pos) {
      if (c.x <= x_pos+x_len) {
        if (c.y+c.d >= y_pos) {
          if (c.y <= y_pos+y_len) {
            rect(23,23,23,23);
            rect(c.x, c.y, c.d, c.d);
            if (key=='d' || key=='a')
            {     
              //Character is on stairs
              onStairDown = true;
            } 
            if (!onStairDown) {
              if (key=='w')
              {
                c.y = y_pos+y_len+3;
              }
              if (key=='s')
              {     
                c.y = y_pos-c.d-3;
              }
            }
          }
        }
      }
    } else {
      onStairDown = false;
    }
    if (direction == "left") {
      if (c.x <= x_pos) {
        if (c.x >= x_pos-20) {
          if (c.y+c.d >= y_pos) {
            if (c.y <= y_pos+y_len) {
              //load new level
            }
          }
        }
      }/*
      if (c.x >= x_pos+x_len-c.d) {
       if (c.x <= x_pos+x_len+50-c.d) {
       if (c.y+c.d >= y_pos) {
       if (c.y <= y_pos+y_len) {
       if (key=='d') {
       onStairDown = false;
       } 
       }
       }
       }
       }*/
    } else {
    }
  }
}