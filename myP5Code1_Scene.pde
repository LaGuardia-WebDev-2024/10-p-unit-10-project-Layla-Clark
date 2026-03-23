
setup = function() {

  size(400, 400); 
  background(0,0,0,0);

var bakeryLabels = ["Crossiants","Cupcakes","Pretzels"];

fill(25, 6, 82);
text(bakeryLabels[0], 150, 40);
text(bakeryLabels[1], 150, 110);
text(bakeryLabels[2], 150, 180);

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

//pretzels
     for (var i = 55; i < 350 ; i+=20 ) {
      text('🥨', i, 240);
     }
}
}


//sparkle function
var drawSparkle = function(sparkleX, sparkleY, sparkleColor){
    textSize(50);
 
  text("👨‍🍳", sparkleX, sparkleY);
   
};


draw=function(){
  //sparkle commands
if(mousePressed){
    drawSparkle (random(10, 500), random(10, 600))
};


}
 


mouseClicked = function(){
  answer = round(random(1, 5));
 // drawSparkle (random(100,500), random(200,600))
};
