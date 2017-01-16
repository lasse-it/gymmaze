int level = 2;

void level1() {
  level = 1;
}

void level2() {
  level = 2;
  //outer walls
  w[1].x_pos = 0;
  w[1].y_pos = -7;
  w[1].x_len = 1000;
  w[1].y_len = 14;

  w[2].x_pos = 842;
  w[2].y_pos = -7;
  w[2].x_len = 14;
  w[2].y_len = 769;

  w[3].x_pos = 0;
  w[3].y_pos = 663;
  w[3].x_len = 1000;
  w[3].y_len = 14;

  w[4].x_pos = 0;
  w[4].y_pos = 3;
  w[4].x_len = 14;
  w[4].y_len = 670;

  //inner walls
  //wall 1-1
  w[5].x_pos = 163;
  w[5].y_pos = 0;
  w[5].x_len = 15;
  w[5].y_len = 43;

  //wall 1-2
  w[6].x_pos = 163;
  w[6].y_pos = 90;
  w[6].x_len = 15;
  w[6].y_len = 92;
  //wall 1-3
  w[7].x_pos = 163;
  w[7].y_pos = 225;
  w[7].x_len = 16;
  w[7].y_len = 220;
  //wall 1-4
  w[8].x_pos = 163;
  w[8].y_pos = 493;
  w[8].x_len = 14;
  w[8].y_len = 200;
  //wall 2-1
  w[9].x_pos = 332;
  w[9].y_pos = 0;
  w[9].x_len = 17;
  w[9].y_len = 177;
  //wall 2-2
  w[10].x_pos = 332;
  w[10].y_pos = 224;
  w[10].x_len = 16;
  w[10].y_len = 600;
  //wall 3-1
  w[11].x_pos = 500;
  w[11].y_pos = 0;
  w[11].x_len = 17;
  w[11].y_len = 178;
  //3-2
  w[12].x_pos = 500;
  w[12].y_pos = 225;
  w[12].x_len = 17;
  w[12].y_len = 221;
  //3-3
  w[13].x_pos = 500;
  w[13].y_pos = 492;
  w[13].x_len = 17;
  w[13].y_len = 300;
  //3-4
  w[14].x_pos = 50;
  w[14].y_pos = 50;
  w[14].x_len = 100;
  w[14].y_len = 14;
  //4-1
  w[15].x_pos = 672;
  w[15].y_pos = 0;
  w[15].x_len = 15;
  w[15].y_len = 43;
  //4-2
  w[16].x_pos = 672;
  w[16].y_pos = 90;
  w[16].x_len = 15;
  w[16].y_len = 92;

  w[17].x_pos = 672;
  w[17].y_pos = 225;
  w[17].x_len = 15;
  w[17].y_len = 87;
 
  w[18].x_pos = 672;
  w[18].y_pos = 358;
  w[18].x_len = 15;
  w[18].y_len = 221;
  
  w[19].x_pos = 672;
  w[19].y_pos = 627;
  w[19].x_len = 15;
  w[19].y_len = 258;
  
  w[20].x_pos = 672;
  w[20].y_pos = 627;
  w[20].x_len = 15;
  w[20].y_len = 258;
}

void level3() {
  level = 3;
}