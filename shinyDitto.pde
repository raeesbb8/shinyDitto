PImage face;
int x;
int y;

int x2;
int y2;
//1. Find an image of a face and drag it into your processing sketch

void setup(){
   size(900, 700);
   
   //2. put the image's file name between the quotes
   face = loadImage("shiny ditto.png");
   face.resize(900, 700);
  
}

void draw(){
  background(face);
  fill(255, 255, 255);
  x = mouseX;
  y = mouseY;
   if(x<400-15){
         x=400-15;
       
   }
   if(y<100-15){
         y=100-15;
       
   }
     if(x>400+15){
         x=400+15;
         
         
         
   }
   
   if(y>100+15){
         y=100+15;
       
   
  //3. draw an ellipse so that it covers the left eye on your face image
   x2=mouseX;
   y2=mouseY;
   ellipse(400,100,30,30);
   ellipse(550,120,30,30);
  fill(0, 0, 0);
  
  //4. draw another ellipse over the ellipse you drew in step 3
  ellipse(x,y,20,20);
   ellipse(x2,y2,20,20);
  //5. make the pupil follow the mouse cursor
  
  //6. use if statements to limit the movement of the eye 
  //   so that it stays within the ellipse created in step 3
     
  //7. Do the same for the right eye
   

}}

