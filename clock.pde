//A program to make analog clock
float theta,beta,gamma,xends,yends,xendm,yendm,xendh,yendh;
void setup(){
size(1000,600);
background(#797793);
xends=200; yends=0; theta=(3*PI)/2; beta=theta; gamma=beta;
xendm=150; yendm=0;
xendh=100; yendh=0;

}

void draw(){
    background(#0D0D0D);
    translate(width/2,height/2);


 strokeWeight(10);
 noFill();
 stroke(#13ED4F);
arc(0,0,490,490,PI/1.94,PI*0.98);
  
   arc(0,0,490,490,-PI/2.3,-0.17);
     
   arc(0,0,490,490,PI*1.06,(3*PI)/2.02);
       
   arc(0,0,490,490,0.08,PI/2.2);
   strokeWeight(7);
   stroke(0);
   arc(0,0,490,490,PI/1.94,PI*0.98);
   arc(0,0,490,490,-PI/2.3,-0.17);
   arc(0,0,490,490,PI*1.06,(3*PI)/2.02);
   arc(0,0,490,490,0.08,PI/2.2);
 
 fill(#FEFCFF);
  textSize(35);
 text("12",-5,-230);
 textSize(35);
  text("3",230,0);
  textSize(35);
   text("6",0,250);
   textSize(35);
    text("9",-250,0);

 yends=200*sin(theta);
 xends=200*cos(theta);
  yendm=150*sin(beta);
 xendm=150*cos(beta);
  yendh=100*sin(gamma);
 xendh=100*cos(gamma);
     strokeWeight(3);
    stroke(#FEFCFF);
  line(0,0,xends,yends);
  strokeWeight(5);
  line(0,0,xendm,yendm);
  strokeWeight(7);
   line(0,0,xendh,yendh);
     strokeWeight(1);
    stroke(0);
  line(0,0,xends,yends);
  strokeWeight(2);
  line(0,0,xendm,yendm);
  strokeWeight(4);
   line(0,0,xendh,yendh);
 fill(0);
 strokeWeight(5);
 stroke(#D8D8D8);
   ellipse(0,0,20,20);
 
 theta +=(2*PI)/60; beta +=(2*PI)/(60*60); gamma +=(2*PI)/(60*60*12);
 frameRate(1);
 
 
 
}
