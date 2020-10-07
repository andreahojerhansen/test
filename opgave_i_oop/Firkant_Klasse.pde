class Firkant extends Form {
  
  void display() {
    if (valgt) {
      fill(200, 0, 0);
    } else { 
      fill(0, 200, 0);
    }
    ellipseMode(CENTER);
    rect(x,y, b, b);
  }

}
