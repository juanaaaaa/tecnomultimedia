/* tp3:

Derek Misseri Ruiz - Perez Juana
Legajo: 88321/1 - 91417/4
Profesor David Bedoian
Fecha de entrega:07-07-22

Hola profe, hablando por ambos, entregamos lo que
llegamos a trabajar del código dado que no pudimos
terminar de resolverlo. Surgieron varios problemas
que no pudimos resolver en el trabajo ni pudimos
llevar a cabo el resto.
Para dar una idea, queríamos hacer el juego del sapo
que se trata de cruzar por un color determinado, de
un extremo al otro, sin ser tocado por el otro color.
Una versión mas simple al original que es cruzando calles.

*/

int estado=0;
PImage BotonCarita;
PImage ranas;
PImage SapitoMouseX;
PImage Sapito;
float x1,y1,x2,y2;

void setup (){
  size (600,500);
 BotonCarita = loadImage ("BotonCarita.png");
 ranas = loadImage ("ranas.jpg");
 SapitoMouseX = loadImage ("SapitoMouseX.jpg");
 Sapito = loadImage ("Sapito.jpg");
}

void draw (){
  println (mouseX,mouseY);
  
  //Pantalla de inicio
  if (estado==0){
  image (ranas,0,0,600,500);
  image (SapitoMouseX,mouseX,mouseY,50,50);
  image (BotonCarita,230,260,150,150);
  textAlign (CENTER);
  textSize (80);
  stroke (0);
  text ("Little Game",300,190);
  fill (0,220,10);
  }
  
  //juego
  else if (estado==1){
   
Jugando();
  } 
 
}

void mousePressed(){
  if ((mouseX<random (260,340))&& (mouseY<random (340,410)) && estado==0){
    estado=1;
  }
}

void Jugando(){
  int cantx=5,canty=11;
  float modX,modY;
  
  modX= (float) width/cantx;
  modY= (float) height/canty;
  for (int a=0; a<cantx;a++){
    for (int b=0; b<canty;b++){
      float desp;
     desp=frameCount%modX*2;
      rect (a*modX+desp,b*modY,modX,modY);
      if ((a+b)%2==0){
        fill (0);
      } else {
        fill (0,220,10);
      } 
 }}
 }
