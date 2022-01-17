float gewicht = 65;
float lengte = 1.62;
float leeftijd = 23;
float bmi;

bmi= gewicht/(lengte*lengte);
bmi *=10;
bmi = round (bmi);
bmi /=10;

println(bmi);


size(500,500);
background(0,0,0);

fill(235,119,52);
rect(10,10,140,40);
rect(180,10,140,40);
rect(350,10,140,40);

fill(0,0,255);
text("Gewicht: "+ gewicht + " " + "KG", 20,30);
text("Lengte: " + lengte + " " + "meter", 190,30);
text("Leeftijd: " + leeftijd + " " + "jaar", 360,30);



if (leeftijd <70){
if (bmi <18.5){
 fill(255,0,0);
  }else if (bmi <25){
  fill(0,255,0);
  }else if (bmi <30){
  fill(235,204,52);
  }else{
  fill(255,0,0);
  }
} else{

  if (bmi <22){
  fill(255,0,0);
  }else if ( bmi <28){
  fill(0,255,0);
  }else if ( bmi <30){
 fill(235,204,52);
  }else {
  fill(255,0,0);
  }
}

textSize(20);
text("bmi "+ bmi,200,150);
