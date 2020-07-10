void carroza(){

  image(carreta,px+tam*4,py+tam*3.5);
  
  
  fill(0);
text("la carroza se acerca\n hacia donde estan ellos",px+(tam+tam/2),py+tam*2);

 imageMode(CENTER);
image(dormir,px+tam*6,py+tam*3);
//text("tomar una siesta",px+tam*6,py+tam*3);

 imageMode(CENTER);
image(grito,px-tam/2,py-tam/2);
//text("gritar con el alma",px-tam/2,py-tam/2);


}

void clickiconos_4(){
if(estado.equals("carroza")){
  if(dist(px-tam/2,py-tam/2,mouseX,mouseY)<40){
    estado="grita";
  }
  else if(dist(px+tam*6,py+tam*3,mouseX,mouseY)<40){
  estado="siesta";
  }
}

}
