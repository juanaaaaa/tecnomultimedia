PImage moonknight; 
PImage bg;
float posY;
int estado; 
float Y1, Y2, Y3, Y4, Y5, Y6, Y7, Y8, Y9, Y10, Y11;

void setup() {
  size (500, 500);
  moonknight = loadImage("moonknight.png"); 
  bg = loadImage("bg.jpg");
  posY=650;
  Y1=550;
  Y2=650;
  Y3=750;
  Y4=550;
  Y5=580;
  Y6=550;
  Y7=650;
  Y8=550;
  Y9=650;
  Y10=550;
  Y11=650;
}
void draw() {
  background(bg);
  if (estado==0) {
    image(moonknight, 110, posY, 280, 280);
    posY--;
  }

  if (estado==1) { 
    background(bg);
    textAlign(CENTER); 
    textSize(30);
    fill(255); 
    text("music by\nHESHAM NAZIH", 250, Y1);
    text("music supervisors\nDAVE JORDAN", 250, Y2);
    text("TRYGGE JOVEN", 250, Y3);
   
    Y1--;
    Y2--;  
    Y3--;
  }

  if (estado==2) {
    background(bg);
    textAlign(CENTER);
    textSize(30);
    fill(255);
    text("OSCAR ISAAC as", 250, Y4);
    text("Steven Grant\nMarc Spector\nJake Lockley", 250, Y5);

    Y4--;
    Y5--;
  }

  if (estado==3) {
    background(bg);
    textAlign(CENTER);
    textSize(30);
    fill(255);
    text("MAY CALAMAWY as\nLayla El-Faourly", 250, Y6);
    text("ETHAN HAWKE as\nArthur Harrow", 250, Y7);

    Y6--;
    Y7--;
  }

  if (estado==4) {
    background(bg);
    textAlign(CENTER);
    textSize(30);
    fill(255);
    text("F.MURRAY ABRAHAM as\nthe voice of Khonshu", 250, Y8);
    text("KARIM EL HAKIM as\nKhonshu", 250, Y9);

    Y8--;
    Y9--;
  }

  if (estado==5) {
    background(bg);
    textAlign(CENTER);
    textSize(30);
    fill(255);
    text("MARVEL STUDIOS\npresents", 250, Y10);
    text("A KEVIN FEIGE\nproduction", 250, Y11);

    Y10--;
    Y11--;
  }
  if (posY<-200&&estado==0) {
    estado=1;
    posY=width;
  }

  if (Y1<-300&&estado==1) {
    estado=2;
    Y1=width;
  }

  if (Y4<-200&&estado==2) {
    estado=3;
    Y4=width;
  }

  if (Y6<-200&&estado==3) {
    estado=4;
    Y4=width;
  }

  if (Y8<-200&&estado==4) {
    estado=5;
    Y8=width;
  }
}

void mousePressed() {
  estado=0;
  posY=650;
}
