void shoot(){

  
 fill(255,0,255);
  
}
class Bullet {
  //standard PVector used for the location of the bullet
  PVector location;
  //vars used to check the angle between location and the mouse
  float oldPosX, oldPosY, rotation, speed;
  Bullet() {
    //places the bullet 
    location= new PVector(xMain+55, yMain+25);
    //this checks the angle
    oldPosX = mouseX;
    oldPosY = mouseY;
    rotation = atan2(oldPosY -location.y, oldPosX - location.x) / PI * 180;
    //bullet speed
    speed = 15;//change this number to change the speed
  } 
  void update() {
    //move the bullet
    location.x = location.x + cos(rotation/180*PI)*speed;
    location.y = location.y + sin(rotation/180*PI)*speed;
    ellipse(location.x, location.y, 10, 10);

    //removes the bullet from the arrayList if it is off the room
    if (location.x > 0 && location.x < width && location.y > 0 && location.y < height-160) {
    }
    else {
      bullets.remove(i);
    }

  switch(shot){
   case 0:
    if(location.x-70 <=xEvil){
      //xEvil = -150;
      if(location.y+10>=yEvil){
      bullets.remove(i);    
      dylyg= 35;  
      shot++;
      }
    }
    
    break;
   case 1:
     if(location.x-70<=xEvil){
     // xEvil = -150;
      if(location.y+10>=yEvil){
      bullets.remove(i);    
     dylyg=20;
      shot++;
      }
    }
   
    break;
   case 2:
    if(location.x-70<=xEvil){
       if(location.y+10>=yEvil){
      xEvil = xeBack;
      bullets.remove(i);    
     dylyg=50;
     shot=0;
     score++;
       }
    }

    break;
  }
  switch(shotE){
 case 0:
  if(location.x-30>=xEvil1){
     if(location.y+10>=yEvil1){
    bullets.remove(i);
    dylyg1=35;
    shotE++;
     }
  }
  break;
  
 case 1:
  if(location.x-30>=xEvil1){
     if(location.y+10>=yEvil1){
    bullets.remove(i);
    dylyg1=20;
    shotE++;
     }
  }
  break;

 case 2:
 if(location.x-30>=xEvil1){
    if(location.y+10>=yEvil1){
   xEvil1 = xeBack1;
   bullets.remove(i);
    dylyg1=50;
    shotE=0;
    score++;
    }
 }
 break;
}

if(enemys==false){

   switch(shootB){
      
   case 0:
    if(location.x>=xBoss){//6iro4ina
      //xEvil = -150;
      println(location.x);
     
      
      if(location.y-200<=yBoss){//duljina
        println(location.y);
       
        
      bullets.remove(i);    
      xbosshp= 210;  
      shootB++;
      }
      break;
    }
     case 1:
    if(location.x>=xBoss){//6iro4ina
      //xEvil = -150;
      println(location.x);
     
      
      if(location.y-200<=yBoss){//duljina
        println(location.y);
       
        
      bullets.remove(i);    
      xbosshp= 170;  
      shootB++;
      }
      break;
    }
    case 2:
    if(location.x>=xBoss){//6iro4ina
      //xEvil = -150;
      println(location.x);
     
      
      if(location.y-200<=yBoss){//duljina
        println(location.y);
       
        
      bullets.remove(i);    
      xbosshp= 130;  
      shootB++;
      }
      break;
    }
    case 3:
    if(location.x>=xBoss){//6iro4ina
      //xEvil = -150;
      println(location.x);
     
      
      if(location.y-200<=yBoss){//duljina
        println(location.y);
       
        
      bullets.remove(i);    
      xbosshp= 90;  
      shootB++;
      }
      break;
    }
     case 4:
    if(location.x>=xBoss){//6iro4ina
      //xEvil = -150;
      println(location.x);
     
      
      if(location.y-200<=yBoss){//duljina
        println(location.y);
       
        
      bullets.remove(i);    
      xbosshp= 50;  
      shootB++;
      }
      break;
    }
      case 5:
    if(location.x>=xBoss){//6iro4ina
      //xEvil = -150;
      println(location.x);
     
      
      if(location.y-200<=yBoss){//duljina
        println(location.y);
       
        
      bullets.remove(i);    
      xbosshp= 10;  
      shootB++;
      }
      break;
    }
    case 6:
    if(location.x>=xBoss){//6iro4ina
      //xEvil = -150;
      println(location.x);
     
      
      if(location.y-200<=yBoss){//duljina
        println(location.y);
       
        
      bullets.remove(i);    
      xbosshp= 0;  
      shootB++;
      win=true;
      }
      break;
      
    }
   

    
}
}

}
}


 
