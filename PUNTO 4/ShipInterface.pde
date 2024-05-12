Ship ship;
Bullet[] bullets;

void setup(){
  bullets= new Bullet[10];
  ship = new Ship(new PVector (100,100));
  
}

void draw(){
  
}

void keyReleased(){
 if(key == ' '){
  ship.disparar(bullets); 
  
 }
}
