float seconden;
float uren;
float dagen;
float jaren;

seconden= 35600000;
uren = 1;
dagen= 1;
jaren= 1;
uren = seconden / 3600;
dagen = uren /24;
jaren = dagen / 365;

println(uren);
println(dagen);
println(jaren);
