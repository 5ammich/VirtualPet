//shark
void setup(){
  size(575,575);
}
void draw(){
   background(131, 222, 241);
 noStroke();
 fill(0,0,0);
 text (mouseX,45,100);
 text (',', 65, 100);
 text (mouseY, 75,100);
 //body
 fill(169,169,169);
 ellipse(250+x,370,300,100);
 triangle(344+x,331,447+x,364,376+x,397);
 triangle(165+x,328,36+x,364,134+x,402);
 ellipse(525,362,200,200);
 fill(131, 222, 241);
 ellipse(580,362,200,200);
 triangle(560-10,201,490-10,362,560-10,500);
 fill(169,169,169);
 ellipse(180,380,280,70);
//smaller body
 fill (215,215,215);
 ellipse(250,400,250,35);
//fins
 fill(169,169,169);
 triangle(219-20,355,265,478,287-20,355);
 triangle(256,330,330,220,330,330);
 fill(255,255,255);
 ellipse(124,362,50,50);
 fill(0,0,0);
 ellipse(110,362,30,30);
 noFill();
 arc(171,355, 30,30, (4/3)*PI, 2*PI);

}

