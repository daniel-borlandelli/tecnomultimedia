
  float pys=700;
void creditos(){

  
fill(255);

rect(px-tam/1.3,py-tam ,tam+tam/2,tam/2,20);

fill(0);
text("inicio",px,py-tam/1.5);

text("Espero que hayan disfrutado la historia \n Alumno: Daniel Borlandelli\n Materia: Tecnologia Multimedial 1 \n Comision 1", px+tam*3,pys);

 if (pys > 300) {
    pys--;
 }

}

void clickinicio(){

boolean botinicio = mouseX >px-tam && mouseX<px-tam+ tam+tam/2 && mouseY>py-tam && mouseY<py-tam +tam/2;
if(botinicio && estado.equals("creditos")){
estado= "inicio";

}

}
