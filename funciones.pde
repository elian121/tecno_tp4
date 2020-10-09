


void dibujarectangulo( float x_, float y_,float lado1 ,float lado2){
  pushStyle();
//rectMode(CENTER);
rect(x_,y_, lado1,lado2);
popStyle();
}

boolean clickRectangulo1( float x_, float y_,float lado1 ,float lado2 ){
if (dist(mouseX,mouseY,x_,y_)<lado1){
return true;
} else{
return false;
}

}
