var bakeryLabels = ["Crossiants","Baguettes"];

setup = function() {

  size(400, 400); 
  background(0,0,0,0);

//crossiant
  var crossiantX = 60;
  textSize(30);

  while(crossiantX < 300){
    text("🥐", crossiantX, 85);
    crossiantX += 40;
  }
  //cupcake
  var cupcakeX = 60;
  textSize(30);

  while(cupcakeX < 300){
    text("🧁", cupcakeX, 155);
     cupcakeX += 40;
}
}
draw = function(){   

}


mouseClicked = function(){

}
