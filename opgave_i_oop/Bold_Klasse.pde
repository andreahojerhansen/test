class Bold extends Form {
  
  void display() {
    if (valgt) {
      fill(200, 0, 0);
    } else { 
      fill(0, 200, 0);
    }
    rectMode(CENTER);
    ellipse(x,y, b, b);
  }
}
