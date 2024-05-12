class Escenario{
  private PImage image;
  private PVector posicion;
  
  public Escenario(){
    image= loadImage("frogger.png");
  }
  public void display(){
    imageMode (CORNER);
    image(image,this.posicion.x,this.posicion.y,width,height);
  }
  
  public void setPosicion (PVector posicion){
    this.posicion=posicion;
  }
}
