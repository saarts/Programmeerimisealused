float xsuund = 0;
float ysuund = 0;
float yvana =ysuund;
float step = 0;

void setup(){
    size(400,400);
    background(100,255,200,100);
    ysuund = height/2;
    frameRate(15);
    }
void draw(){
    step = random(1,10);
    xsuund = xsuund+step;
    ysuund = random(height/2-50,height/2+50);
    line(xsuund-step,yvana,xsuund,ysuund);
    yvana = ysuund;
    if(xsuund > width){
    background(100,255,200,100);
    xsuund =0;
    }
}