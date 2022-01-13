float kg = 60;
float lengte = 1.62;
float BMI;

int kgint = (int)kg;
int Lengteint = (int)lengte;


BMI= kg/(lengte*lengte);
BMI*=10;
BMI = (int)BMI;
BMI/=10;
println("Met een gewicht van"+" "+kg+" "+"en een lengte van"+ " "+lengte+" "+ "is jouw BMI"+ " " +BMI);
