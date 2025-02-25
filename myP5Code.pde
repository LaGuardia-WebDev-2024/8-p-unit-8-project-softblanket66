//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawTurtle(200, 350, color(200,0,200)); 
    drawFish(310, 340, color(255, 231, 176));
    drawFish(130, 320, color(255, 176, 250));
    drawFatfish(430, 320, color(173, 255, 202));
    drawStar(100, 350, color(235, 195, 52));
    drawGrass(50, 242, color(235, 195, 52));
    drawStar(370, 370, color(235, 195, 52));
    drawShark(310, 250, color(219, 240, 255));
    drawBubble(300, 100, color(255, 255, 255));
    drawFace(266, 321);
   
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked


//🟡drawFish Function - will run when called

var drawFish = function(fishX, fishY, fishColor){
  textSize(50);
  fill(fishColor);
  text("𓆝", fishX, fishY);
}

var drawTurtle = function(turtleX, turtleY, turtleColor){
  textSize(50);
  fill(turtleColor);
  text("𓆉 ", turtleX, turtleY);
  }

var drawStar = function(starX, starY, starColor){
  textSize(40);
  fill(starColor);
  text("𓇼", starX, starY);
  }
  

var drawFace=function(){
  var faceSize = random(15,20);
  var faceX = mouseX + random(-12,12);
  var faceY = mouseY + random(-12,12);
  textSize(faceSize);
  text("🫧",faceX, faceY);
}

var drawShark = function(sharkX, sharkY, sharkColor){
  textSize(150);
  fill(sharkColor);
  text("𓆜", sharkX, sharkY);
  }

var drawGrass = function(grassX, grassY, grassColor){
  textSize(150);
  fill(grassColor);
  text("🪸", grassX, grassY);
  }
  
var drawFatfish = function(fatfishX, fatfishY, fatfishColor){
  textSize(50);
  fill(fatfishColor);
  text("𓆡", fatfishX, fatfishY);
  }
  

var drawFace2 = function(faceX, faceY) {

  fill(235, 253, 255);
  ellipse(faceX - 10, faceY - 10, 10, 10); // eyes


}

var drawBubble = function(bubbleX, bubbleY, bubbleColor){
  textSize(40);
  fill(bubbleColor);
  text("🫧", bubbleX, bubbleY);
  };

//🟡mouseClicked Function - will run when the mouse is clicked
mouseClicked = function(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);

  drawFace2(mouseX,mouseY);
  drawBubble(mouseX,mouseY)
};