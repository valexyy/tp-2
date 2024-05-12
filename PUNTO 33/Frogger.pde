Personaje rana;
Escenario escenario; 

void setup(){
  size(600,600);
  escenario=new Escenario();
  escenario.setPosicion(new PVector(0,0));
  rana=new Personaje ();
  rana.setPosicion(new PVector(width/2,(height-50)-5));
  rana.setMover(new PVector(5,5));
}

void draw(){
  background(50);
  escenario.display();
  rana.display();
}

void keyPressed(){
  if(key=='w'){
    rana.mover(0);
  }
  if(key=='d'){
    rana.mover(1);
  }
  if (key=='s'){
    rana.mover(2);
  }
  if (key=='a'){
    rana.mover(3);
  }
}
