import ddf.minim.*;
Minim minim;
AudioPlayer sound;


Character c;
PImage background2;
Wall[] w = new Wall[50];

void setup(){
  minim = new Minim(this);
  sound = minim.loadFile("sound.mp3");
  sound.loop();
  level = 2;
  
  background2 = loadImage("Image2.png");
  for (int i = 0; i < w.length; i++){
    w[i] = new Wall(-100, 0, 0, 0);
  }
  c = new Character(height/2, width/2, 20);
  
size(1000, 700);
}

void draw(){
  
  image(background2, 0, 0);
  if (level == 2){
    level2();
  }
  
  
  fill(300, 300, 300);
  
  c.tick();
  for (int i = 0; i < w.length; i++){
    w[i].visual();
  }
}