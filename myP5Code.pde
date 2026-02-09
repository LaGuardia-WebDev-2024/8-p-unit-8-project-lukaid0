//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    drawShark(200,200);
    drawFih(200, 200); 
    drawFih(200, 200);
};

//🟢draw Function - will run on repeat
draw = function(){


  background (255,25)
  drawShark(mouseX,mouseY);
  drawFih(200,200);
  drawCat ()

 
  }
  
  



//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
  drawFih(random(0,400),random(0,400))
  drawCat(random(0,400),random(0,400))
}


//🟡drawFih Function - will run when called
var drawFih = function(FihX, FihY){
  textSize(80);
  var FihX=random(0,400);
  var FihY=random(0,400);
  text("🐟", FihX, FihY);
};
//drawCat Function 
var drawCat = function(catX, catY){
  textSize(80);
  var catX=random(0,400);
  var catY=random(0,400);
  text("🐈",catX,catY);
}

//🟡drawShark Function - will run when called
var drawShark = function(SharkX, SharkY){
  textSize(200);
  
  text("🦈", SharkX, SharkY);

  
};



