void gato() {

  background(fondocambio);
  fill(0);
   imageMode(CORNER);
  image(introgato, px-tam/2, py);
  //text("gaton con botas", px+ (tam*2+tam/2), py+tam*2);


  fill(#2DB2F7);
  rect(px+tam*5, py-tam/2, tam+tam/2, tam/2, 20);

  fill(0);

  text("creditos", px+(tam*5+tam/1.3), py-tam/4);

  text("Press ENTER", px+tam*3, py+(tam*3+tam/2));
}

void clickcredito() {
  boolean botcredito = mouseX >px+tam*5 && mouseX<px+tam*5 +tam+tam/2 && mouseY>py-tam/2 && mouseY<py-tam/2+ tam/2;
  if (botcredito && estado.equals("inicio")) {
    estado = "creditos";
  }
}

void herencia() {

background(fondocambio);

image(molino2,px+tam/4,py+tam/1.2,150,250);
image(hermano1,px-tam/4,py+tam*2.5,120,150);
image(hermano2,px+tam*2,py+tam*2.5,120,150);
image(burro,px+tam*3.2,py+tam*2.8,150,180);
image(hermano3,px+tam*4.5,py+tam*2.5,120,150);
image(gato,px+tam*5.2,py+tam*3.6,80,120);



  fill(0);
  text("herencia de el papa a sus hijos", px +tam*2, py-tam/2);

  text("Press\n Barra espaciadora", px+tam*5.5, py+tam/2);
}
