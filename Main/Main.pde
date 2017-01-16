Character c;
PImage background2;
Wall[] w = new Wall[50];

void setup(){
  background2 = loadImage("Image2.png");
  for (int i = 0; i < w.length; i++){
    w[i] = new Wall(0, 0, 0, 0);
  }
  c = new Character(height/2, width/2, 20);
  
size(1000, 700);
}

void draw(){
  image(background2, 0, 0);
  fill(300, 300, 300);
  
  c.tick();
  for (int i = 0; i < w.length; i++){
<<<<<<< HEAD
    w[i].visual();
    
    Score();
=======
    w[1].visual();
>>>>>>> origin/master
  }
}