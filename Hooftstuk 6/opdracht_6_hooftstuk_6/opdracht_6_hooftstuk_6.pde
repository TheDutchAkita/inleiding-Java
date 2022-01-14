boolean quest1 = true;
boolean quest2 = true;
boolean quest3 = true;

if( !quest1 && !quest2 && !quest3 ){
  println("no quest completed");
}else if(quest1 && !quest2 && !quest3){
  println("one quest completed");
} else if(quest1 && quest2 && !quest3) {
  println("two quest's completed");
} else if(quest1 && quest2 && quest3) {
  println("congrats you completed the game");
}
