class Asteroid extends GameObject{
  
  public Asteroid(){
    image=loadImage ("asteroid.png");
  
  }
  
  public void display(){
    image(image,this.position.y,50,50);
    
  }
  
  public void move(){
    
  }
  
  public void setPosition(PVector posicion){
    this.position=position;
    
  }
}
