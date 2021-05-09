//nannka tigau
void setup() {
  size(960, 540, P3D);
  noLoop();
}

void draw() {
  background(0);

  pushMatrix();
  translate(width/2-100, height/2, 0);
  noStroke();
  fill(128);
  // 半径100の球体
  sphere(100);
  popMatrix();

  pushMatrix();
  translate(width/2+100, height/2, 0);
  stroke(128);
  noFill();
  // 半径100の球体
  sphere(100);
  popMatrix();
  
  int i = 0;
  while(i < 10){
  pushMatrix();
  translate(width/2-100, height/2, 0);
  stroke(random(255), random(255), 255);
  //fill(128);
  // 半径100の球体
  sphere(100);
  popMatrix();

  pushMatrix();
  translate(width/2+100, height/2, 0);
  stroke(128);
  noFill();
  // 半径100の球体
  sphere(100);
  popMatrix();
  i = i + 1;
  }
}
