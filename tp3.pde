
String estado;
float px =100;
float py =100;
float tam=100;
PImage arco,comer,dormir,escapar,escuchar,foco,grito,enojo1,pantuflas,caldero2;
PImage fondocambio,introgato,burro,gato,hermano1,hermano2,hermano3,molino2;
PImage sombrero,bolsap,botasp,gatobotas,garrita,contrato,gatodream,fondodecaza;
PImage cazador,conejo3,ogro,castillo,carreta;

void setup(){
size(800,600);

  estado = "inicio";
  textSize(25);
  textAlign(CENTER, CENTER);
 arco = loadImage("arco.png");
  comer=loadImage("comer.png");
   dormir=loadImage("dormir.png");
    escapar=loadImage("escapar.png");
     escuchar = loadImage("escuchar.png");
     foco= loadImage("foco.png");
     grito=  loadImage("grito.png");
  fondocambio = loadImage("fondocambio.png");   
   introgato = loadImage("introgato.png"); 
   molino2= loadImage("molino2.png");
     hermano1= loadImage("hermano1.png");
     hermano2= loadImage("hermano2.png");
     hermano3= loadImage("hermano3.png");
     burro= loadImage("burro.png");
     gato= loadImage("gato.png");
     enojo1= loadImage("enojo1.png");
     pantuflas= loadImage("pantuflas.png");
     caldero2=loadImage("caldero2.png");
     sombrero = loadImage("sombrero.png"); // pedido
     bolsap = loadImage("bolsap.png"); // pedido
     botasp = loadImage("botasp.png"); // pedido
     gatobotas=loadImage("gatobotas.png");
     contrato=loadImage("contrato1.png");
     garrita=loadImage("garrita.png");
     gatodream=loadImage("gatodream.png");
     fondodecaza= loadImage("fondodecaza.png");
     cazador= loadImage("cazador.png");
     conejo3=loadImage("conejo3.png");
     ogro=loadImage("ogro.png");
     castillo=loadImage("castillo.png");
     carreta=loadImage("carreta.png");
}

void draw(){
  
 background(255);
  
if(estado.equals("inicio")){
  gato();
}else if (estado.equals("herencia")){
herencia();
}else if(estado.equals("hijomenor")){
  hijomenor();
}else if (estado.equals("comer")){
  comer();
}else if (estado.equals("escuchar")){
  escuchar();
}else if (estado.equals("aparece")){
  aparece();
}else if (estado.equals("huir")){
  huir();
}else if (estado.equals("cazar")){
  cazar();
}else if (estado.equals("planifica")){
  planifica();
}else if (estado.equals("plan")){
  plan();
}else if (estado.equals("carroza")){
  carroza();
}else if (estado.equals("siesta")){
  siesta();
}else if (estado.equals("grita")){
  grita();
}else if (estado.equals("castillo")){
  castillo();
}else if (estado.equals("ogro")){
  ogro();
}else if (estado.equals("conde")){
  conde();
}else if (estado.equals("creditos")){
  creditos();
}

}



void mousePressed(){
clickiconos();
clickiconos_2();
clickiconos_3();
clickiconos_4();
clickinicio();
clickcredito();
}



void keyReleased(){
  if(estado.equals("inicio")&& keyCode == ENTER){
  estado = "herencia";
  } else if(estado.equals("herencia")&& key == ' '){
estado = "hijomenor";
}else if(estado.equals("escuchar") && key == ' '){
estado = "aparece";
} else if (estado.equals("cazar")&& key == ' ' ){
  estado = "planifica";
} else if(estado.equals("plan")&& key == ' '){
  estado = "carroza";
} else if (estado.equals("siesta")&& key == ' '){
  estado = "hijomenor";
} else if (estado.equals("grita")&& key == ' '){
  estado = "castillo";
}else if (estado.equals("castillo")&& key == ' '){
  estado = "ogro";
}else if (estado.equals("ogro") && key == ' '){
  estado = "conde";
}else if (estado.equals("comer") || estado.equals("huir") || estado.equals("conde")){
   if(keyCode== BACKSPACE){
     estado = "inicio";
   }
}
}
