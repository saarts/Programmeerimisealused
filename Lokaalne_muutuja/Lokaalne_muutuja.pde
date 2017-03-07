//Globaalsed ja lokaalsed muutujad
//Lokaalset muutujat tunneb vaid see funktsioon,
//kus seda kasutatakse


void setup(){
int lokaalne = 203;
println(lokaalne);
}

void draw(){
int lokaalnedraw= 230;
omafunktsioon(lokaalnedraw);
}

void omafunktsioon(int sisend){
print(sisend);
delay(1000);
}