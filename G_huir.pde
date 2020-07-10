void huir() {

  image(contrato, px+tam/2, py+tam*3);

  image(garrita, px+tam/1.5, py+tam*3.5, 60, 60);


  image(gatodream, px+tam*4, py+tam*3, 300, 300);




  fill(0);
  text("Tras unas cirugias el gato firma contrato con dreamwork\n y hace otra peli", px+tam*3, py+tam);

  text("Press DELETE", px+tam*5, py+tam*4.5);
}



void cazar() {

  background(fondodecaza);


image(cazador,px+tam/1.9,py+tam*2.7,250,250);

  fill(0);
  text("caza animales \npara luego dar de ofrenda", px+(tam*5), py-tam/2);
  fill(12, 240, 222);
  text("Press\n Barra espaciadora", px+tam*5.5, py+tam*4.5);
  
  image(conejo3,px+tam*6,py+tam*2.7,120,130);
}




void plan() {

  fill(0);
  text("pretende que szu amo\n se este ahogando en el rio", px+tam, py+tam);

  text("Press\n Barra espaciadora", px+tam*6, py+tam*4);
}
