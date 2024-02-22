int [][] board = new int[8][8];

void setup() {
  size (500,500);
  for (int i =0; i<board.length; i++) {
    for (int n = 0; i<board.length; i++) {

      if (i%2==0) {
        board[i][n]=0;
      }
    }
  }
}

void draw() {
  for (int i =0; i<board.length; i++) {
    for (int n = 0; n<board[i].length; n++) {

      if (board[i][n]%2==0) {        
        //   board[i][n]=0;
      }

      rect(i*40, n*40, 40, 40);
    }
  }
}
