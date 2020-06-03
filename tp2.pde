
PImage murci;
float t=0.0;
float incremento =0.2;
int tx =400;

//variable: declaracion
PImage  castillo, personas, konami;

float posX;
PFont vania;
float posY=450;
float space=height/4;
float mover=0;
float opaco;

void setup() {
  size( 500, 400 );

  opaco=150;

  castillo = loadImage("fondo castelvania.jpg");
  konami= loadImage("konami.png");

  personas = loadImage("personas castelvania recorte 23.png");

  murci = loadImage ("murcielago.gif");

posX = height+100;
  vania =createFont("castlevania-3.ttf", 15);
  //funciones que afectan a text()
  textFont( vania );
  textAlign( LEFT, CENTER );
}

void draw() {
  background( 0 );

  tint(0+posY);
  image(castillo, 0, 0, width, height);

  noTint();
  image(personas, mover, 0, width, height+40);

  fill( 200 );

  //ANIMACION PALABRA
  textSize(18);
  text("Actores Principales", width/3.3, posX );
  textSize(15);
  text("Trevor Belmont", width/2, posX +space );
  text("Sypha Belnades", width/2, posX +(space*2) );
  text("Grant DaNasty", width/2, posX +space*3 );
  text("Alucard", width/2, posX +space*4 );

  textSize(20);

  text("Villanos", width/3, posX+space*5 );

  textSize(15);
  text("Dracula", width/2, posX+(space*6) );
  text("Esqueleto-1", width/2, posX+space*7 );
  text("Goblind", width/2, posX+(space*8) );
  text("Murcielago", width/2, posX+(space*9) );

  textSize(20);
  text("Musica", width/3, posX+(space*10) );
  textSize(15);
  text("Y.Sasaki", width/2, posX+(space*11) );
  text("J.Funahasgu", width/2, posX+(space*12) );
  text("Y.Morimoto", width/2, posX+(space*13) );


  //variable: actualizar el valor 

  posX = posX - 1;
  posY =posY -10;

  image(konami, width/2, posX+space*15, width/3, height/3);

  opaco= opaco % 255;
  opaco++;
  fill(255, 255, 0, opaco);

  text("click and HOLD a key", width/2, posX+space*30, width/3, height/3);
}

void keyPressed() { 
  float n = noise(t)*300 ;


  background(0);

  image(murci, tx, n, 100, 100 ) ;

  t += incremento;

  tx--;
}


void mousePressed() {

  background(0);
  mover=-500;
}
