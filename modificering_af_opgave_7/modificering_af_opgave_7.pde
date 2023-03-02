int x;
int y;
int diam = 50;

void setup() {
  size(500, 500);


  int input = 20;
  for (int i = 0; i<input; i++) {
    x=i*20;
    y=i+y;
    diam=i;

    if (input/2==i) {
      print("HALF!: ");
      rect(x, y, diam+50, diam+50);
    }

    if (i == 6) {
      println("six");
      rect(x, y, diam+10, diam+10);
    } else {
      println(i);

      rect(x, height/2, diam, diam);
    }
  }
}
