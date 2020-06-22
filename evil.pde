
void evil(){ 
 if(enemys ==false){
    xEvil = -100;
    xEvil1=1900;
  }

  if(enemys){
if(xEvil<xMain){
  xEvil +=4;
  xEvil1-=4;
  
}
switch(loseHearts){
 case 0:
  if(xEvil>=xMain ){
  xEvil = xeBack;
   dylyg=50;
 firstHeart=true;
 loseHearts++;
  }else if(xEvil1<=xMain){
   xEvil1 = xeBack1;
    dylyg1=50;
 firstHeart=true;
 loseHearts++;
  }
  break;
  
 case 1:
 if(xEvil>=xMain){
  xEvil = xeBack;
   dylyg=50;
 secondHeart=true;
 loseHearts++;
 }else if(xEvil1<=xMain){
   xEvil1 = xeBack1;
    dylyg1=50;
 secondHeart=true;
 loseHearts++;
 }
 break;
 
  case 2:
 if(xEvil>=xMain){
  xEvil = xeBack;
   dylyg=50;
 thirdHeart=true;
 }else if(xEvil1<=xMain){
   xEvil1 = xeBack1;
    dylyg1=50;
 thirdHeart=true;

 }
 break;
}
  }
   
}
