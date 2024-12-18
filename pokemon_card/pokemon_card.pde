String name = "Joe Burrow";
String name2 = "Cincinnati Bengals";
PFont font;
PImage background;
PImage burrow;
PImage bengals;
PFont font2;
void setup(){
  size(600,600);
  font = createFont("Oswald-VariableFont_wght.ttf", 32);
  background = loadImage("galaxy.jpg");
  burrow = loadImage("shiesty.png");
  bengals = loadImage("bengals.png");
  font2 = createFont("BebasNeue-Regular.ttf", 20);
}
void draw(){
  fill(255, 0, 0);
  rect(200, 100, 200, 400);
  image(background, 200, 100, 200, 400);
  image(burrow, 200, 100, 200, 400);
  fill(255);
  circle(240, 460, 75);
  image(bengals, 200, 420, 75, 75);
  fill(255, 134, 13);
  textFont(font);
  text(name, 220, 130);
  textFont(font2);
  text(name2, 220, 420);
}
