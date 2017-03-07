//Globaalsed ja lokaalsed muutujad
//Globaalne on teada kõigile funktsioonidele
//Globaalne määrataksegi siin üleval
int globaalne = 20;

void setup(){
println(globaalne);
globaalne = 423;
}

void draw(){
print(globaalne);
delay(500);
omafunktsioon();
}

void omafunktsioon(){
globaalne = globaalne +1;
}