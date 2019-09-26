
void setup() {
  PImage face=loadImage("Unknown.jpg");
size(800,600);
face.resize(width,height);
background(face);
}

void draw() {
  if(mousePressed){
    println(mouseX+"_"+mouseY);
    ellipse(362,167,50,50);
//void draw(){
     if(mousePressed){
    println(mouseX+"_"+mouseY);
    ellipse(477,166,50,50);
     }
    }
  }
