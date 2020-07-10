void castillo() {


  image(castillo, px+tam*4.5, py+tam*2.8);

  fill(0);
  text("Llegada del gato al castillo del orco", px+(tam+tam/2), py);

  text("Press\n Barra espaciadora", px+tam*6, py+tam*4);
}


void ogro() {

  image(ogro, px+tam/2, py+tam*3.1,400,400);

  image(gatobotas, px+tam*4, py+tam*3.8, 220, 220);
  fill(0);

  text("el gato reta al ogro\n a usar sus poderes de transformacion", px+(tam+tam/2), py+(tam+tam/2));

  text("Press\n Barra espaciadora", px+tam*6, py+tam*4);
}


void conde() {

  fill(0);

  text("Vida de lujo con todo el blin blin", px+tam*2, py+tam);

  text("Press DELETE", px+tam*5.5, py+tam*4.5);
}
