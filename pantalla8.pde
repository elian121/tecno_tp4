void mostrarPantalla8(){
//piraña
textSize(25);
textAlign(CENTER);
fill(255);
text("en este momento esta rodea de piraña, estan muy ambrienta ¿que vas hacer?",90,340,500,300);
fill(255);
dibujarectangulo(350,450,200,100);
dibujarectangulo(50,450,200,100);
fill(0);
textSize(20);
text("escalar las liana que te rodean",50,450,200,100);
text("empezar a tirar granada",350,450,200,100);
}






void clickPantalla8(){
if (estado ==8 && (mouseX>350 && mouseX<350+200 && mouseY>450 && mouseY<450+100)){
estado = 9;} else if (estado ==8 && (mouseX>50 && mouseX<50+200 && mouseY>450 && mouseY<450+100)){
estado = 11;}
}
