class Walker {
  int x;
  int y;

  Walker() {
    x = width/2;
    y = height/2;
  }

  void render() {
    stroke(255);
    point(x, y);
  }

  // Randomly move according to floating point values
  void walk() {

    int intRandom = int(random(4));

    if(intRandom == 0){
      x++;
    }else if (intRandom == 1){
      x--;
    }else if ( intRandom == 2){
      y++;
    }else{
      y--;
    }

   x = constrain(x,0, width-1);
   y = constrain(y,0, height -1);
  }
}
