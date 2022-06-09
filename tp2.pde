/*
TP 2 Tecnología multimedial.
Juana Pérez Colman
Legajo: 91417/4
Docente: David Bedoian.
https://youtu.be/NaIbySazm8Q
*/



int cant = 10;
int tam;

void setup(){
  size(500,500);
  tam = width/cant;
  frameRate(10);
}

void draw(){
  background(255);
  for(int x=0 ; x<cant ; x++){
  for(int y=0 ; y<cant ; y++){
    if((x+y)%2==0){
     fill(0);
    } else {
      fill(255);
    }
    strokeWeight(20);
    rect(x*tam, y*tam, tam, tam);
  }
}    
  }  
void mousePressed(){
  if(mouseX<500 && mouseY<250){
    fill(#FF0053);
  } else if(mouseX<500 && mouseY>250){
    fill(#34A813);
  }
   for(int x=0 ; x<cant ; x++){
   for(int y=0 ; y<cant ; y++){
   strokeWeight(20);
   rect(x*tam, y*tam, tam, tam);
 }
}
}
