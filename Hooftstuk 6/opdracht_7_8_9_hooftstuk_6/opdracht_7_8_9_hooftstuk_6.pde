float cijferEngels = 8.7;
float cijferRekenen = 0;
float cijferWiskunde = 9.6;
float cijferGemiddeld = (cijferEngels + cijferWiskunde) / 2;
boolean diploma = false;
boolean vrijstelling = true;
boolean cumlaude = false;

if ( cijferEngels >=5.5 && (cijferRekenen >= 5.5 || vrijstelling ) && cijferWiskunde >= 5.5){
  diploma  = true;
}
if (cijferGemiddeld >= 8){
  cumlaude = true;
}

if (diploma && cumlaude) {
  println("gefeliciteerd je bent cumlaude geslaagd voor je diploma");
} else if (diploma){
  println("gefeliciteerd diploma behaald");
}
