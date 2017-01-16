boolean a_key = false, s_key = false, d_key = false, w_key = false;

void keyPressed(){
  if(key == 'a'){
    a_key = true;
  }
  if(key == 's'){
    s_key = true;
  }
  if(key == 'd'){
    d_key = true;
  }
  if(key == 'w'){
    w_key = true;
  }
}

void keyReleased(){
   if(key == 'a'){
    a_key = false;
  }
  if(key == 's'){
    s_key = false;
  }
  if(key == 'd'){
    d_key = false;
  }
  if(key == 'w'){
    w_key = false;
  }
}