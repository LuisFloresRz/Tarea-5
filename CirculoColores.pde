int p = 500;
int coloracion = 0;

size(500,500);
stroke(0);
background(0);
 while(p > 0){
  if (coloracion==0){//definicion de coloracion del circulo
    coloracion++;
    fill(255,0,0);
  }
  else if(coloracion==1){
    coloracion++;
    fill(0,255,0);
  }
  else {
    fill(0,0,255);
    coloracion=0;
  }
   
  ellipse(width/2, height/2, p, p);
  p -= 20;//Reduccion de variable coloracion despues de un ciclo
  ;
 }
