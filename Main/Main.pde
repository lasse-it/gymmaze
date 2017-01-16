Character c;
Wall w;

void setup(){
  c = new Character(height/2, width/2, 35);
  w = new Wall(50, 50, 100, 50);
size(1000, 700);
}

void draw(){
  background(0);
  
  c.tick();
  w.visual();
}