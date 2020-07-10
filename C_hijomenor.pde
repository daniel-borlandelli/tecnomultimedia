
void hijomenor() {
  
 image(enojo1,px+tam*2.45,py+tam*2.25,40,40);
  
  image(hermano3,px+tam*2,py+tam*3,120,150);
   image(enojo1,px+tam*2.3,py+tam*2.5,20,20);
image(gato,px+tam*3,py+tam*3.5,80,120);

  
  fill(0);
 // text("el hijo menor desconforme", px+tam*2, py+tam*2);
  
  imageMode(CENTER);
  image(comer, px+tam*6, py+(tam*4));
  
  imageMode(CENTER);
  image(escuchar, px-tam/2, py+(tam*4));
 
}
void clickiconos() {
  if (estado.equals("hijomenor")) {
    if (dist(px-tam/2, py+(tam*4), mouseX, mouseY) < 40) {
      estado = "escuchar";
    } else if (dist(px+tam*6, py+(tam*4), mouseX, mouseY) < 40) {
      estado = "comer";
    }
  }
}
