int x = 0;  // 円の中心のx座標
boolean xDirection = true;  // x方向の移動方向。trueの時右向き、falseの時左向き

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  ellipse(x, 200, 20, 20);
  if (xDirection == true) {  // 右向き
    x = x + 5;  // 円の中心のx座標を5増やす
  } else {
    x = x - 5;  // 円の中心のx座標を5減らす
  }
  if (x >= 400) {  // 右端に達した?
    xDirection = false;
  } 
  if (x <= 0) {
    xDirection = true;
  }
}
