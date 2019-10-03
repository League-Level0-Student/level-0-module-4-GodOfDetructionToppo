
void setup() {
  PImage face=loadImage("sherk.jpg");
size(800,800);
face.resize(width,height);
background(face);
}

void draw() {
     if(mouseX<290){
       mouseX=290; }
       if(mouseX>300){
         mouseX=300;}
         
         if(mouseY<305){
           mouseY=305;}
           
           if(mouseY>335){
             mouseY=335;}
    println(mouseX+"_"+mouseY);
    fill(255,255,255);
    ellipse(581,282,70,70);

     if(mousePressed){
    println(mouseX+"_"+mouseY);
     }
    ellipse(293,312,70,70);
    
    fill(0,0,0);
    ellipse(mouseX,mouseY,35,35);
    ellipse(mouseX+280,mouseY-30,35,35);
    
     
     
    }
  
  
  
