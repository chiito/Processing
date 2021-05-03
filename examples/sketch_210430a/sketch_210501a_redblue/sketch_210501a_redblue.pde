void setup() {
  size(250, 250);
  frameRate(20);
}
void draw() {
  if (mousePressed == true) {  // マウスボタンが押されていたら
    fill(255, 0, 0);
  } else {  // マウスボタンが押されていなかったら
    fill(0, 0, 255);
  }
  ellipse(mouseX, mouseY, 10, 10);
  //background(mouseX, 0, mouseY);
  //ellipse(mouseX, mouseY, 10, 10);
}
/*void mousePressed(){
  ellipse(mouseX, mouseY, 10, 10);
}*/
