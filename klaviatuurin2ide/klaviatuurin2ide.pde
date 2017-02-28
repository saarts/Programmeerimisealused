
//Klaviatuur ja hiir

void setup(){
size(640,260);
}

void draw(){}



//eraldi funktsioon, mis kontrollib vajutusi
void keyPressed(){
println(key);            //kontrollime väärtusi
if(key == 'a'){          //kindlal tähel kindel funktsioon
println("läks hästi");
}
}