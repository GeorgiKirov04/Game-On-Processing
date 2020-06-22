PImage bg;
PImage mainbg,hello,startbutton,boss,ez;

PImage heart;
PImage heart1;
PImage heart2;
PImage eheart;

PImage evil1;
PImage evil;
PImage main;

PImage dead;

int big =50;
int big2 =50;

int score=0;

int xspeed = 3;

int xfood;
//int xDino=500;
int yfood;

Player player = new Player();
float xbullet;
int dylyg=50;
int debel=10;
int dylyg1=50;
int debel1=10;


int xEvil = -100;
int yEvil =645;

int xEvil1 = 1700;
int yEvil1 =645;

int xeBack1 = 1900;
int xeBack=-150;

  int xMain = 800;
int yMain =635;
int rect1 = 110;
int rect2=100;

int xHello = 680;
int yHello = -70;

int xStart = 200;
int yStart = 200;
int x1Start=310;
int y1Start=120;


int Xheart=0;
int Yheart=0;
int Xheart1=100;
int Yheart1=0;
int Xheart2=200;
int Yheart2=0;

ArrayList<Bullet> bullets;
//Vars to regulate shooting speed
boolean canShoot = true;
float canShootCounter;

int i;

boolean start = true;

boolean firstHeart=false;
boolean secondHeart=false;
boolean thirdHeart=false;
boolean win = false;
boolean bossstart =false;

boolean enemys =true;
 int xBoss =700;
 //int xBossSpeed=0;
  int yBoss = -100;
   int xbosshp = 250;
  int ybosshp = 25;
  
  //int rec=700;
  //int rec2 =70;

int shot =0;
int shotE = 0;
int shootB = 0;

int loseHearts = 0;

boolean GameOver=false;
boolean startButton=false;

void setup(){

  size(1800, 900);
 bg = loadImage("bg.jpg");
 main = loadImage("main.png");
 evil = loadImage("evil.png");
 boss = loadImage("boss.png");

  bullets = new ArrayList<Bullet>();
  player = new Player();
 
 heart = loadImage("heart.png");
 heart1 = loadImage("heart1.png");
 heart2 = loadImage("heart2.png");
 eheart = loadImage("emptyHeart.png");
 
 dead = loadImage("gameover.jpg");
 
 mainbg = loadImage("mainbg.png");
 hello = loadImage("hello.png");
 startbutton = loadImage("start.png");
 ez = loadImage("1.jpg");
 
}



void draw(){

 
 if(start==false){
    background(bg);
    shoot();
    player.update();
    characters();
    health();
    evil();
    mainc(); 
    boss();
   win();
 }
 GameOver();
  //println(start);
 screen();
if(win==true){
 canShoot=false;
}
if(GameOver==true){
  canShoot=false;
}
if(start==true){
  canShoot=false;
}
  
  
  //since we are adding and removing objects so often, we need to do the forloop backwards preventing any nullPointer errors
  for (i = bullets.size()-1; i >= 0; i--) {
    //you need a seperate var to get the object from the bullets arraylist then use that variable to call the functions
    Bullet bullet = bullets.get(i);
    bullet.update();
  }
  }
  
  class Player {
  PVector location;
  Player() {
    location = new PVector(xMain+15, yMain+25);
  } 
  void update() {
    if (mousePressed == true) {
      // this regulates the shooting speed
      if (canShoot == true) {
        bullets.add( new Bullet());
        canShoot = false;
        canShootCounter = 1;
      }
    }
    // this checks if the right amount of time has passed before canShoot can = true again
    if (canShoot == false) {
      canShootCounter ++;
      //if the right amount of time has passed. make canShoot true
      if (canShootCounter == 30)/*change this number to change the duration*/{
        canShoot = true;
      }
    }
  }
  
}



  
