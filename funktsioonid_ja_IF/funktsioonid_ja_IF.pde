

void setup(){

 //määrame muutumatud suurused
size(700,400);
textSize(72);
vastus();


}
void draw(){
}

void vastus(){
float suva = random(0,10);
if(suva>0){
  if(suva<2.5){
    text("jah",100,200);
  } 
}
if(suva>=2.5 && suva<5){
    text("ei",100,200);
}
if(suva>=5 && suva<7.5){
    text("kidlasti mitte",100,200);
    
}
if(suva>=7.5 && suva<10){
    text("loomulikult",100,200);
}
}






void lihtsaltIF(){
  if(2<3){
    println("true");
  }
}

void IFELSE(){
  if(2<3){
    println("true");
  }else{
    println("flase");
  }
  
}



int midaiganes(int a, int b){
  int c;
  c=a+b;
  return c;
}


void kartul(){
  //funktsioon ilma sisendita
  println("Hello");
}

void karTul(int a,int b){
  //funktsioon koos sisendväärtustega a ja b
  println(a+b);
}