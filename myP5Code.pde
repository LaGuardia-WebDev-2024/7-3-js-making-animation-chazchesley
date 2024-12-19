//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var sunSize = 200; 
//ladybug
var x = 20;
var y =10;
//the sun;
var xsun=200;
var ysun=250;

//🟢Draw Function - Runs on Repeat
draw = function(){
  noStroke(); 
  
  // the beautiful blue sky
  background(82, 222, 240);
    
  // The sun
  fill(255, 204, 0);
  ellipse(x, y, sunSize, sunSize);

  // The land, blocking half of the sun
  fill(76, 168, 67);
  rect(0, 300, 400, 100);
  
  //ladybug
  fill(200,0,0);
  ellipse(x+10, y+320, 10, 10);
  
  x=x+10;
  y=y+1;
  
  xsun=xsun-100;
ysun=ysun-1;
  
}



//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)


//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){

  
}



