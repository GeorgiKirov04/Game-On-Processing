
void health(){
//image(heart,Xheart,Yheart);
//image(heart1,Xheart1,Yheart1);
image(firstHeart? eheart : heart2 , Xheart2,Yheart2);
image(secondHeart? eheart:heart1,Xheart1,Yheart2);
image(thirdHeart? eheart: heart,Xheart,Yheart);


  

//image(heart2,Xheart2,Yheart2);

fill(#FC0505);
stroke(dylyg);
rect(xEvil +25,yEvil-15,dylyg,debel);
rect(xEvil1 +25,yEvil1-15,dylyg1,debel1);

fill(#C12CF0);
stroke(ybosshp);
rect(xBoss -20,yBoss-15,xbosshp,ybosshp);



//image(shotEvil? zbar2 : zbar, xEvil1 +25,yEvil1-20);
//image(shot? zbar2 : zbar, xEvil +25,yEvil-20);
//image(newLife?zbar : zbar2, xEvil +25,yEvil-20);
//image(newLife?zbar : zbar2, xEvil1 +25,yEvil1-20);


  
}
