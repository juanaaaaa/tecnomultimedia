void setup(){
  size(400,400);
  textSize (100);
}
void draw(){
  background(152,91,145);
  
  strokeWeight(1);
  
  //cara
  fill(255,195,170);
  ellipse(186,173,250,300);
  
  //ojos
  fill(255);
  ellipse(246,139,90,60);
  ellipse(118,134,90,60);
 
  //pupilas
  fill(0);
  ellipse(246,132,45,45);
  ellipse(117,126,45,45);
  
  //iris
  fill(14,46,4);
  ellipse(116,127,35,35);
  ellipse(244,133,35,35);

  fill(255);
  ellipse(99,126,15,15);
  ellipse(261,132,15,15);
  ellipse(180,260,50,15); //boca
  
  //nariz 
  fill(0);
  textSize(90);
  text("L",150,220);

  //pecas
  fill(173,122,59);
  rect(90,194,5,5);
  rect(110,223,5,5);
  rect(128,193,5,5);
  rect(222,188,5,5);
  rect(268,187,5,5);
  rect(245,213,5,5);
  
  //cabello
  fill(175,30,35);
  ellipse(186,60,200,82); //flequillo
  rect(68,60,20,100); 
  rect(280,60,20,100);
  rect(55,70,20,100);
  rect(298,70,20,100);
  
  //rulos
  bezier(75,150,120,220,20,270,80,300);
  bezier(55,150,100,220,10,270,60,300);
  
  //rodetes
  circle(78,55,100);
  circle(290,69,100);
  
 fill(209,107,173);
 textSize(50);
 text("Juana",236,352);
}
