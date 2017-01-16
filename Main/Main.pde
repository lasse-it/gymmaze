Character c;

Wall[] w = new Wall[50];
void setup(){
  for (int i = 0; i < w.length; i++){
    w[i] = new Wall(0, 0, 0, 0);
  }
  c = new Character(height/2, width/2, 35);
  
size(1000, 700);
}

void draw(){
  fill(300, 300, 300);
  
  c.tick();
  for (int i = 0; i < w.length; i++){
    w[i].visual();
    
    Score();
  }
}