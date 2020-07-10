void aparece() {
  fill(0);
  text("aparece el gato con botas", px+tam*3, py+tam);
  
  image(gatobotas,px+tam*3,py+tam*2.5,250,250);
  
  
  
  
  
 imageMode(CENTER);
  image(escapar, px-tam/2, py-tam/2);
  //text("huir",px-tam/2,py-tam/2);
   imageMode(CENTER);
  image(arco, px+tam*6, py+tam*4);
  //text("cazar",px+tam*6,py+(tam*4+tam/2));
}
void clickiconos_2() {
  if (estado.equals("aparece")) {
    if (dist(px-tam/2, py-tam/2, mouseX, mouseY) < 40) {
      estado = "huir";
    }

   else  if (dist(px+tam*6, py+(tam*4), mouseX, mouseY) < 40) {
      estado = "cazar";
    }
  }
}
