int red = #E82828;
int yellow = #E8D828;
int green = #63D832;
int lightOff = 0;


int go;
int stop;
int ready;



void setup(){
size(400,400);
background(200);
fill(50);
rect(50,50,100,300);
frameRate(1);

}

void draw(){
switch(frameCount%4){
  case 0:
    stop = red;
    ready = lightOff;
    go = lightOff;
    break;
  case 1:
    stop = red;
    ready = yellow;
    go = lightOff;
  break;
    case 2:
    stop = lightOff;
    ready = lightOff;
    go = green;
    break;
  case 3:
    stop = lightOff;
    ready = yellow;
    go = lightOff;
    break;
}
  
  fill(stop);
    ellipse(100,110,75,75);
  fill(ready);
    ellipse(100,200,75,75);
  fill(go);
    ellipse(100,290,75,75);


}

//for(int i=100; i>300; i=i+200){
