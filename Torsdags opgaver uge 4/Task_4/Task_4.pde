Square [] squares;

void setup() {
  size(500, 500);
  squares = new Square[10];
 // squares[9].displaySquare(); //her kalder vi på void displarSquare (findes i class tab) hvor vi har angivet hvordan vores firkanter skal laves.
  
  for(int i = 0; i<squares.length;i++){
    squares[i] = new Square(int(random(500)), int(random(500))); //kunne også bruge x og y (størelsen i dette tilfælde) som eksempelvis i*x og i*y for at få en ny størrelse i stedet for random
    squares[i].displaySquare();
    
  }
}
