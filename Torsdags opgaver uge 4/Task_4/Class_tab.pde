  class Square {
    int xField;
    int yField;
  
    Square(int x, int y) {
      xField = x;
      yField = y;
      
    }
    void displaySquare() {
      rectMode(CENTER);
      rect(xField, yField, 50, 50);
    }
  }
