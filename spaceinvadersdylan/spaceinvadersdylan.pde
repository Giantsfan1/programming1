int spaceshipx;
int bullety;
int bulletx;
PImage background;
boolean bulletfired = false;
void setup(){
  size(600, 600);
  spaceshipx = width / 2;
  background(255, 0, 0);
  rect(600, 600, 600, 600);
  background = loadImage("galaxy.jpg");
}
void draw(){
  image(background, 0, 0, 600, 600);
  fill(0, 255, 0);
  rect (spaceshipx, height - 40, 40, 20);
  fill(255, 0, 0);
  for(int i = 0; i < 5; i++){
    rect(i * 60 + 50, 50, 40, 40);
  }
  if(bulletfired){
    fill(255, 255, 0);
    rect(bulletx, bullety, 4, 8);
    bullety -= 5;
    if(bullety < 0){
      bulletfired = false;
    }
  }
}
void keyPressed(){
  if(keyCode == LEFT && spaceshipx > 0){
    spaceshipx -= 10;
  }else if(keyCode == RIGHT && spaceshipx < width - 40){
    spaceshipx += 10;
  }else if(key == ' '){
   if(!bulletfired){
     bulletfired = true;
     bulletx = spaceshipx + 20;
     bullety = height - 40;
   }
  }
}
