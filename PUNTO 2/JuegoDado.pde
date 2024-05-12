private Tablero tablero;
private Dado dado;
PImage[] imagenes;
int indiceImgActual = 0;

void setup(){
  size(600,400);
  tablero = new Tablero();
  tablero.Tablero(new PVector(50,50));
  dado = new Dado();
  imagenes = new PImage[6];
  for(int img=0;img<imagenes.length;img++){
   imagenes[img] = loadImage("dado"+img+".png"); 
  
   dado.Posicion(width-70,80);
  }
}

void draw(){
  background(10);
  tablero.display();
  imageMode(CENTER);
  image(imagenes[dado.obtenerIndActual()], width/2, height/2,150,150);
  dado.texto();
}

void keyReleased(){
  if(key==' '){
    dado.display();
    int indiceImg = dado.obtenerIndActual();
    int num = indiceImg +1;
    println("Valor: " + num);
  }
}
