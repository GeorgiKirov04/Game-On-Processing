void GameOver(){
  if(thirdHeart){
    enemys = false;
    GameOver = true;
    background(0);
    //yEvil=5000000;
    //yEvil1=5000000;
  fill(#FF0808);
    text("Game Over",700,300);
    textSize(100);
    fill(255);
     if(score>1 || score ==0 ){
       text("You'v killed: "+score,300,500);
       text("bad guys!",1100,500);
     }  
   if(score <2 && score > 0 ) {
        text("You'v killed: "+score,300,500);
        text("bad guy!",1000,500);
     }
     //text("You'v killed: "+score,300,500);
    
     text("Press 'r' to restart",300,600);


    }
      if(keyPressed && key == 'r'){
    
      GameOver=false;
      start=true;
      xbosshp =250;
      loseHearts=0;
           score=0;
      return;

    
  }
  
}
