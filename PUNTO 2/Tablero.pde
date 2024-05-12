class Tablero extends GameObject{
  Dado dado;
  public Tablero(){
  }
  
  public void Tablero(PVector posicion){
    this.posicion=posicion;
  }
  
  @Override
  public void display(){
    fill(#18A0F2);
   rect(this.posicion.x,this.posicion.y,500,300); 
  }
}
