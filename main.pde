
void mainc(){

  if(keyPressed){    
    if(key == 'a' || key == 'A'){
      xMain -= 6; 
    
    } else if(key == 'd' || key =='D'){
      xMain += 6;
      
    }
    if(key==' '){
      yMain -=100;
      if(yMain < 550){
        yMain = 635;
      }
    }
  }
 
}
