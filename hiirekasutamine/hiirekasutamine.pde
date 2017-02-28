


//Klaviatuur ja hiir

void setup(){

//fullScreen(); //kui soovite täisekraani
size(255,255); //kui soovite akent kindlate mõõtudega x,y

background(255,204,0);
noStroke();

}

void draw(){
  background(150,204,mouseX);
  fill(255,204);
  rect(mouseX,mouseY,50,50);
  //muutujad mouseX ja mouseY on sisse ehitatud
}