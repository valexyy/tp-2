private Shooter ship;
private Asteroid asteroid;
private JoyPad joyPad;

void setup(){
  size(600,600);
  ship = new Shooter();
  ship.setPosicion(new PVector(width/2,height/2));
  asteroid = new Asteroid();
  asteroid.setPosicion(new PVector(width/2,height/2));
  joyPad = new JoyPad();
  
}

void draw(){
  ship.display();
  asteroid.display();
}

void keyPressed(){
   if(key=='w' || keyCode==UP){
   joyPad.setUpPressed(true);
   
 }
 
 if(key=='s' || keyCode==DOWN){
   joyPad.setDownPressed(true);
   
 }
 if(key=='d' || keyCode==RIGHT){
   joyPad.setRightPressed(true);
   
 }
 
 if(key=='a' || keyCode==LEFT){
   joyPad.setLeftPressed(true);
   
 }
}

void keyReleased(){
   if(key=='w' || keyCode==UP){
   joyPad.setUpPressed(false);
   
 }
 
 if(key=='s' || keyCode==DOWN){
   joyPad.setDownPressed(false);
   
 }
 
 if(key=='d' || keyCode==RIGHT){
   joyPad.setRightPressed(false);
   
 }
 
 if(key=='a' || keyCode==LEFT){
   joyPad.setLeftPressed(false);
   
 }
}
