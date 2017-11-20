PImage mustache;
PImage friend;
void setup(){
  friend = loadImage("shawn.jpeg");
  size(800,600);
  friend.resize(width,height);
  mustache = loadImage("mustache.png");
  mustache.resize(120,90);
  background (friend);
}
void draw(){
  image (mustache, 215, 265);
  if(mousePressed){
  }

}