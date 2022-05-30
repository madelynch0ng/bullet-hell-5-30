class Starfighter extends GameObject {
  boolean AI;

  //initialize spaceship
  Starfighter() {
    x = width/2;
    y = height/2;
    vx = vy =0;
    lives = 3;
    size= 40;
    c = yellow1;
  }

  void act() {
    if (rightkey == true) vx= 5;
    if (leftkey == true) vx = -5;

    //if (AI ==false) {
    if (upkey == true) vy =-5;
    if (downkey == true) vy =5;


if (space) objects.add(new Bullet());
    super.act();
  }
}
