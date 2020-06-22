void boss(){
if(score>=10){
  //rect(rec,rec2,200,200);
  //noFill();
  //stroke(rect1);
  //rect(xMain,yMain,rect1,rect2);
  bossstart = true;
  if(bossstart){
    enemys=false;
   
  if(yBoss <=80){
    yBoss+=2;
  
  }
    if(yBoss>=80){
     // println("DONE");
        
      }

      xBoss = xBoss + xspeed;
  if(xBoss>=1700){
    xspeed = -4;
    xBoss = xBoss + xspeed;

  }
  if(xBoss <= -100) {
    xspeed = 4;
  }
  xBoss = xBoss + xspeed;{
}
       xfood = xBoss+100;
  yfood += 3;
  
   fill(#FF080C);

 ellipse(xBoss+100,yfood,big,big2);
 if(yfood>=720){
   yfood=250;
 }
 
 //if(yfood>=rect2){
  // yfood=250;
 /////  firstHeart=true;
//// loseHearts++;
 //}
 
      
  }
   image(boss,xBoss,yBoss);
  }
  
  
}
