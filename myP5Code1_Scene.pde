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

//pretzels
     for (var i = 55; i < 350 ; i+=20 ) {
      text('🥨', 50, i);
     }
}
}
draw = function(){   

  
  //different answers
      textSize(15);
  if (answer == 1) {
    text("My Sources", 170, 200);
    text("Say No", 179, 229); 
  }
    if (answer == 5) {
    text("My Sources", 170, 200);
    text("Say Yes!", 179, 229); } 

        if (answer == 4) {
    text("Don't Count", 170, 200);
    text("On It", 179, 229); }

        if (answer == 3) {
    text("It Is", 170, 200);
    text("Certain", 179, 229); } 

            if (answer == 2) {
    text("Ask Again", 170, 200);
    text("Later", 179, 229); }     
  
}


//sparkle function
var drawSparkle = function(sparkleX, sparkleY, sparkleColor){
    textSize(50);
 
  text("✨", sparkleX, sparkleY);
   
};
  //sparkle commands
if(mousePressed){
    drawSparkle (random(10, 500), random(10, 600))
};


mouseClicked = function(){
  answer = round(random(1, 5));
 // drawSparkle (random(100,500), random(200,600))
};
