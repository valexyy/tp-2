class Ship extends GameObject implements IDisplayable, IMoveable, IController{
  
  public Ship(PVector posicion){
    super(posicion);
  }
 public void display(){
 }
 public void mover(){
 }
 public void readCommand(){
 }
 
 public void disparar(Bullet[] bullets){
   PVector posNewBala = new PVector(this.posicion.x,this.posicion.y);
   bullets[0] = new Bullet(posNewBala);
   bullets[1] = new Bullet(posNewBala);
   bullets[2] = new Bullet(posNewBala);
   bullets[3] = new Bullet(posNewBala);
   bullets[4] = new Bullet(posNewBala);
   bullets[5] = new Bullet(posNewBala);
   bullets[6] = new Bullet(posNewBala);
   bullets[7] = new Bullet(posNewBala);
   bullets[8] = new Bullet(posNewBala);
   bullets[9] = new Bullet(posNewBala);
 }
}
