float recth = 100;
float rectw = 300;
String kiri = "Vajuta";

void setup(){
  size(500,800);
  rectMode(CENTER);
  textAlign(CENTER);
  textSize(32);
}
void draw(){
  background(50,30,200,100);
  fill(255);
  rect(width/2,height/10*7,rectw,recth);
  rect(width/2,height/10*3,rectw,recth);
  fill(0);
  text(kiri,width/2,height/10*3+10);
  text(kiri,width/2,height/10*7+10);

}
void mousePressed(){
  if(mouseX<width/2+rectw/2 && mouseX>width/2-rectw/2 && mouseY>height/10*7-recth/2 && mouseY<height/10*7+recth/2){
  kiri = "Alumine kast";
  }else{
  if(mouseX<width/2+rectw/2 && mouseX>width/2-rectw/2 && mouseY>height/10*3-recth/2 && mouseY<height/10*3+recth/2){
  kiri = "Ülemine kast";
  }else{
  kiri = "Väljas";
  }  
  }

//SIIA TEIE KOOD
}