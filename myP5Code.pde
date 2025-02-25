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
    //drawFace(266, 321);
   
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

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
  



//var drawFace = function(faceX, faceY) {
 // fill(255, 255, 0);
//  ellipse(faceX, faceY, 190, 190); // face
  //fill(46, 46, 41);
  //ellipse(faceX - 30, faceY - 50, 30, 30); // eyes
  //ellipse(faceX + 44, faceY - 55, 30, 30);
  //fill(252, 65, 65);
  //ellipse(facex + 19, faceY + 32, 82, 81); // mouth
  //fill（255,0,0);
//}

var drawBubble = function(bubbleX, bubbleY, bubbleColor){
  textSize(20);
  fill(bubbleColor);
  text("𓈒𓏸", bubbleX, bubbleY);
  };

//🟡mouseClicked Function - will run when the mouse is clicked
mouseClicked = function(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);

  drawFace();

};