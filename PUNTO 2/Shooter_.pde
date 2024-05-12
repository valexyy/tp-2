class Shooter extends GameObject{
  private int cantVidaNave;
  
  public Shooter(){
    imagen = loadImage("shooter.png");
  }
  
  public void display(){
    image(image,this.position.x,this.position.y,50,50);
  }
  
  public void move(){
  }
  
  public void setPosition(PVector position){
   this.position = position; 
  }
}
