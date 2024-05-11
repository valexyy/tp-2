class Dice extends GameObject {
  int faceValue;  // Valor actual del dado

  Dice(float x, float y) {
    super(x, y);
    faceValue = 1;  // Valor inicial del dado
  }

  // Método para lanzar el dado
  void roll() {
    faceValue = (int)random(1, 7);
  }

  // Método para mostrar el dado
  void display() {
    fill(255);
    rect(x, y, 60, 60);  // Dibujar el dado como un cuadrado
    fill(0);
    textAlign(CENTER, CENTER);
    text(faceValue, x + 30, y + 30);  // Mostrar el valor en el centro del dado
  }
}
