void screen(){
  
  if(start){
  
  background(mainbg);
  image(hello,xHello,yHello);
   image(startbutton,xStart,yStart);
  }
   if(mouseX >=xStart+10 && mouseX <=x1Start+230 && mouseY >= yStart+80 && mouseY <=y1Start+285 ){
             //println("mouseY" + mouseY);
             //println("mouseX"+mouseX);
              if(mousePressed && mouseButton == LEFT){
                enemys=true;
                start = false;
                xEvil=-100;
                xEvil1=1800;
                xMain = 800;
                firstHeart=false;
                secondHeart=false;
                thirdHeart=false; 
                win = false;
                return;
              }
            }
   
    
  }
