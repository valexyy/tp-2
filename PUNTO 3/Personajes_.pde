class Personaje{
 private PImage image;
 private PVector posicion;
 private PVector mover;
  
  public Personaje(){
   image = loadImage("rana.png");
  }
  
  public void display(){
    imageMode(CENTER);
    image(image,this.posicion.x,this.posicion.y,50,50);
  }
  
  public void mover(int direccion){
    if(direccion==0){
     this.posicion.y-=this.mover.y; 
    }
    if(direccion==1){
     this.posicion.x+=this.mover.x; 
    }
    if(direccion==2){
     this.posicion.y+=this.mover.y; 
    }
    if(direccion==3){
     this.posicion.x-=this.mover.x; 
    }
  }
  
  public void setPosicion(PVector posicion){
   this.posicion = posicion; 
  }
  public void setMover(PVector mover){
   this.mover=mover; 
  }
}
