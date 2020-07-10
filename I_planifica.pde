void planifica() {

  fill(0);
  text("gato piensa en que seguir haciendo", px+(tam*3+tam/2), py+(tam*2+tam/2));
imageMode(CENTER);
image(arco,px+tam*6, py);
 // text("seguir\n cazando", px+tam*6, py);
 imageMode(CENTER);
image(foco,px, py);
  //text("plan \n mapa", px, py);
}

void clickiconos_3() {
if(estado.equals("planifica")){
  if (dist(px, py, mouseX, mouseY) < 40) {
    estado = "plan";
  } else if (dist(px+tam*6, py, mouseX, mouseY) < 40) {
    estado = "cazar";
  }
}
}
