boolean point = true, souris = true;
PFont a, b, c, d, e, f;
PImage France, France2, idf, mdl, adt, te, paysage1, logo1, paysage2, logo2, paysage3, logo3, paysage4, logo4, 
  paysage5, logo5, paysage6, logo6, paysage7, logo7, paysage8, logo8, paysage9, logo9, 
  paysage10, logo10, paysage11, logo11, paysage12, logo12, paysage13, logo13, 
  paysage14, logo14, paysage15, logo15, paysage16, logo16, paysage17, logo17, 
  paysage18, logo18, paysage19, logo19, paysage2a, logo2a, paysage21, logo21, 
  paysage22, logo22, paysage23, logo23, paysage24, logo24, paysage25, logo25, 
  paysage26, logo26, paysage27, logo27, paysage28, logo28, paysage29, logo29, 
  paysage30, logo30, paysage31, logo31, paysage32, logo32, paysage33, logo33, 
  paysage34, logo34, paysage35, logo35, paysage36, logo36, paysage37, logo37, 
  paysage38, logo38, paysage39, logo39, paysage40, logo40, paysage41, logo41, 
  paysage42, logo42, paysage43, logo43, paysage44, logo44, paysage45, logo45, 
  paysage46, logo46, paysage47, logo47, paysage48, logo48, paysage49, logo49, 
  paysage50, logo50, paysage51, logo51, paysage52, logo52, paysage53, logo53, 
  paysage54, logo54, paysage55, logo55, paysage56, logo56, paysage57, logo57, 
  paysage58, logo58, paysage59, logo59, paysage60, logo60, paysage61, logo61, 
  paysage62, logo62, paysage63, logo63, paysage64, logo64, paysage65, logo65, 
  paysage66, logo66, paysage67, logo67, paysage68, logo68, paysage69, logo69, 
  paysage70, logo70, paysage71, logo71, paysage72, logo72, paysage73, logo73, 
  paysage74, logo74, paysage75, logo75, paysage76, logo76, paysage77, logo77, 
  paysage78, logo78, paysage79, logo79, paysage80, logo80, paysage81, logo81, 
  paysage82, logo82, paysage83, logo83, paysage84, logo84, paysage85, logo85, 
  paysage86, logo86, paysage87, logo87, paysage88, logo88, paysage89, logo89, 
  paysage90, logo90, paysage91, logo91, paysage95, logo95, paysage2b, logo2b;

void setup() {
  smooth(2);
  size(1600, 800);
  background(0);
  textSize(64);
  stroke(255);
  strokeWeight(4);
  line(375, 120, 1225, 120);
  fill(255);
  textAlign(CENTER);
  text("Carte touristique de France", 800, 100);                           //Si l'ordi nest pas assez puissant l'ecran de chargement ne pourra pas s'afficher
  textSize(24);
  text("Veuillez patienter quelques secondes durant le chargement des images du programme.", 800, 200);
  textAlign(LEFT, BASELINE);
  a= loadFont("BookmanOldStyle-48.vlw");
  b= loadFont("Rockwell-BoldItalic-48.vlw");
  c= loadFont("TimesNewRomanPS-BoldItalicMT-48.vlw");
  d= loadFont("Rockwell-Condensed-48.vlw");
  e= loadFont("Rockwell-30.vlw");
  f= loadFont("Georgia-10.vlw");
  textFont(a);
  France = loadImage("France.jpg");
  image(France, 0, 0, 800, 800);
  France.loadPixels();
  France2 = loadImage("France2.jpg");
  idf = loadImage("iledefrance.jpg");
  mdl= loadImage("mdl.jpg");
  adt= loadImage("adt.jpg");
  te= loadImage("te.jpg");
  paysage1=loadImage("p1.jpg");
  logo1=loadImage("logo1.png");
  paysage2=loadImage("p2.jpg");
  logo2=loadImage("logo2.png");
  paysage3=loadImage("p3.jpg");
  logo3=loadImage("logo3.png");
  paysage4=loadImage("p4.jpg");
  logo4=loadImage("logo4.png");
  paysage5=loadImage("p5.jpg");
  logo5=loadImage("logo5.png");
  paysage6=loadImage("p6.jpg");
  logo6=loadImage("logo6.png");
  paysage7=loadImage("p7.jpg");
  logo7=loadImage("logo7.png");
  paysage8=loadImage("p8.jpg");
  logo8=loadImage("logo8.png");
  paysage9=loadImage("p9.jpg");
  logo9=loadImage("logo9.png");
  paysage10=loadImage("p10.jpg");
  logo10=loadImage("logo10.png");
  paysage11=loadImage("p11.jpg");
  logo11=loadImage("logo11.png");
  paysage12=loadImage("p12.jpg");
  logo12=loadImage("logo12.png");
  paysage13=loadImage("p13.jpg");
  logo13=loadImage("logo13.png");
  paysage14=loadImage("p14.jpg");
  logo14=loadImage("logo14.png");
  paysage15=loadImage("p15.jpg");
  logo15=loadImage("logo15.png");
  paysage16=loadImage("p16.jpg");
  logo16=loadImage("logo16.png");
  paysage17=loadImage("p17.jpg");
  logo17=loadImage("logo17.png");
  paysage18=loadImage("p18.jpg");
  logo18=loadImage("logo18.png");
  paysage19=loadImage("p19.jpg");
  logo19=loadImage("logo19.png");
  paysage2a=loadImage("p2a.jpg");
  logo2a=loadImage("logo2a.png");
  paysage2b=loadImage("p2b.jpg");
  logo2b=loadImage("logo2b.png");
  paysage21=loadImage("p21.jpg");
  logo21=loadImage("logo21.png");
  paysage22=loadImage("p22.jpg");
  logo22=loadImage("logo22.png");
  paysage23=loadImage("p23.jpg");
  logo23=loadImage("logo23.png");
  paysage24=loadImage("p24.jpg");
  logo24=loadImage("logo24.png");
  paysage25=loadImage("p25.jpg");
  logo25=loadImage("logo25.png");
  paysage26=loadImage("p26.jpg");
  logo26=loadImage("logo26.png");
  paysage27=loadImage("p27.jpg");
  logo27=loadImage("logo27.png");
  paysage28=loadImage("p28.jpg");
  logo28=loadImage("logo28.png");
  paysage29=loadImage("p29.jpg");
  logo29=loadImage("logo29.png");
  paysage30=loadImage("p30.jpg");
  logo30=loadImage("logo30.jpg");
  paysage31=loadImage("p31.jpg");
  logo31=loadImage("logo31.png");
  paysage32=loadImage("p32.jpg");
  logo32=loadImage("logo32.jpg");
  paysage33=loadImage("p33.jpg");
  logo33=loadImage("logo33.png");
  paysage34=loadImage("p34.jpg");
  logo34=loadImage("logo34.png");
  paysage35=loadImage("p35.jpg");
  logo35=loadImage("logo35.png");
  paysage36=loadImage("p36.jpg");
  logo36=loadImage("logo36.png");
  paysage37=loadImage("p37.jpg");
  logo37=loadImage("logo37.png");
  paysage38=loadImage("p38.jpg");
  logo38=loadImage("logo38.png");
  paysage39=loadImage("p39.jpg");
  logo39=loadImage("logo39.png");
  paysage40=loadImage("p40.jpg");
  logo40=loadImage("logo40.png");
  paysage41=loadImage("p41.jpg");
  logo41=loadImage("logo41.png");
  paysage42=loadImage("p42.jpg");
  logo42=loadImage("logo42.png");
  paysage43=loadImage("p43.jpg");
  logo43=loadImage("logo43.png");
  paysage44=loadImage("p44.jpg");
  logo44=loadImage("logo44.png");
  paysage45=loadImage("p45.jpg");
  logo45=loadImage("logo45.png");
  paysage46=loadImage("p46.jpg");
  logo46=loadImage("logo46.png");
  paysage47=loadImage("p47.jpg");
  logo47=loadImage("logo47.png");
  paysage48=loadImage("p48.jpg");
  logo48=loadImage("logo48.png");
  paysage49=loadImage("p49.jpg");
  logo49=loadImage("logo49.png");
  paysage50=loadImage("p50.jpg");
  logo50=loadImage("logo50.png");
  paysage51=loadImage("p51.jpg");
  logo51=loadImage("logo51.png");
  paysage52=loadImage("p52.jpg");
  logo52=loadImage("logo52.png");
  paysage53=loadImage("p53.jpg");
  logo53=loadImage("logo53.png");
  paysage54=loadImage("p54.jpg");
  logo54=loadImage("logo54.png");
  paysage55=loadImage("p55.jpg");
  logo55=loadImage("logo55.png");
  paysage56=loadImage("p56.jpg");
  logo56=loadImage("logo56.png");
  paysage57=loadImage("p57.jpg");
  logo57=loadImage("logo57.png");
  paysage58=loadImage("p58.jpg");
  logo58=loadImage("logo58.png");
  paysage59=loadImage("p59.jpg");
  logo59=loadImage("logo59.png");
  paysage60=loadImage("p60.jpg");
  logo60=loadImage("logo60.png");
  paysage61=loadImage("p61.jpg");
  logo61=loadImage("logo61.png");
  paysage62=loadImage("p62.jpg");
  logo62=loadImage("logo62.png");
  paysage63=loadImage("p63.jpg");
  logo63=loadImage("logo63.png");
  paysage64=loadImage("p64.jpg");
  logo64=loadImage("logo64.png");
  paysage65=loadImage("p65.jpg");
  logo65=loadImage("logo65.png");
  paysage66=loadImage("p66.jpg");
  logo66=loadImage("logo66.png");
  paysage67=loadImage("p67.jpg");
  logo67=loadImage("logo67.png");
  paysage68=loadImage("p68.jpg");
  logo68=loadImage("logo68.png");
  paysage69=loadImage("p69.jpg");
  logo69=loadImage("logo69.png");  
  paysage70=loadImage("p70.jpg");
  logo70=loadImage("logo70.png");
  paysage71=loadImage("p71.jpg");
  logo71=loadImage("logo71.png");
  paysage72=loadImage("p72.jpg");
  logo72=loadImage("logo72.png");
  paysage73=loadImage("p73.jpg");
  logo73=loadImage("logo73.png");
  paysage74=loadImage("p74.jpg");
  logo74=loadImage("logo74.png");
  paysage75=loadImage("p75.jpg");
  logo75=loadImage("logo75.png");
  paysage76=loadImage("p76.jpg");
  logo76=loadImage("logo76.png");
  paysage77=loadImage("p77.jpg");
  logo77=loadImage("logo77.png");
  paysage78=loadImage("p78.jpg");
  logo78=loadImage("logo78.png");
  paysage79=loadImage("p79.jpg");
  logo79=loadImage("logo79.png");
  paysage80=loadImage("p80.jpg");
  logo80=loadImage("logo80.png");
  paysage81=loadImage("p81.jpg");
  logo81=loadImage("logo81.png");
  paysage82=loadImage("p82.jpg");
  logo82=loadImage("logo82.png");
  paysage83=loadImage("p83.jpg");
  logo83=loadImage("logo83.png");
  paysage84=loadImage("p84.jpg");
  logo84=loadImage("logo84.png");
  paysage85=loadImage("p85.jpg");
  logo85=loadImage("logo85.png");
  paysage86=loadImage("p86.jpg");
  logo86=loadImage("logo86.png");
  paysage87=loadImage("p87.jpg");
  logo87=loadImage("logo87.png");
  paysage88=loadImage("p88.jpg");
  logo88=loadImage("logo88.png");
  paysage89=loadImage("p89.jpg");
  logo89=loadImage("logo89.png");
  paysage90=loadImage("p90.jpg");
  logo90=loadImage("logo90.png");
  paysage91=loadImage("p91.jpg");
  logo91=loadImage("logo91.png");
  paysage95=loadImage("p95.jpg");
  logo95=loadImage("logo95.png");
}

void draw() {
  if (souris) {
    fond();
  }
  if (point) {
    noStroke();
    ellipse(925, 400, 20, 20);
  } 
  curseur();

  if (((mouseX>800 && mouseY>0 || (get(10, 790)==get(mouseX, mouseY))) == false) && (souris)) {
    fill(0);
    textSize(11);
    text("Un des magnifiques paysages de ce département ->", 815, 555);
    textSize(18);
    text("Voici le logo du département ↓", 815, 600);
    fill(255);
    textSize(22);
    text("Voici quelques lieux à visiter si vous vous rendez dans ce département :", 820, 105);
    text("Ce département compte environ", 820, 70);
    textSize(20);
    text("Votre souris survole actuellement le département", 820, 35);
  }
  if (souris) {
    if (get(570, 410)==get(mouseX, mouseY)) {
      dep1();
    } else if (get(470, 110)==get(mouseX, mouseY)) {
      dep2();
    } else if (get(450, 388)==get(mouseX, mouseY)) {
      dep3();
    } else if (get(620, 570)==get(mouseX, mouseY)) {
      dep4();
    } else if (get(630, 525)==get(mouseX, mouseY)) {
      dep5();
    } else if (get(670, 590)==get(mouseX, mouseY)) {
      dep6();
    } else if (get(520, 520)==get(mouseX, mouseY)) {
      dep7();
    } else if (get(520, 120)==get(mouseX, mouseY)) {
      dep8();
    } else if (get(360, 670)==get(mouseX, mouseY)) {
      dep9();
    } else if (get(500, 230)==get(mouseX, mouseY)) {
      dep10();
    } else if (get(410, 650)==get(mouseX, mouseY)) {
      dep11();
    } else if (get(420, 555)==get(mouseX, mouseY)) {
      dep12();
    } else if (get(540, 610)==get(mouseX, mouseY)) {
      dep13();
    } else if (get(260, 165)==get(mouseX, mouseY)) {
      dep14();
    } else if (get(425, 490)==get(mouseX, mouseY)) {
      dep15();
    } else if (get(290, 440)==get(mouseX, mouseY)) {
      dep16();
    } else if (get(235, 420)==get(mouseX, mouseY)) {
      dep17();
    } else if (get(410, 320)==get(mouseX, mouseY)) {
      dep18();
    } else if (get(380, 470)==get(mouseX, mouseY)) {
      dep19();
    } else if (get(770, 760)==get(mouseX, mouseY)) {
      dep2a();
    } else if (get(780, 710)==get(mouseX, mouseY)) {
      dep2b();
    } else if (get(540, 300)==get(mouseX, mouseY)) {
      dep21();
    } else if (get(125, 220)==get(mouseX, mouseY)) {
      dep22();
    } else if (get(390, 410)==get(mouseX, mouseY)) {
      dep23();
    } else if (get(310, 500)==get(mouseX, mouseY)) {
      dep24();
    } else if (get(620, 325)==get(mouseX, mouseY)) {
      dep25();
    } else if (get(560, 530)==get(mouseX, mouseY)) {
      dep26();
    } else if (get(330, 160)==get(mouseX, mouseY)) {
      dep27();
    } else if (get(350, 220)==get(mouseX, mouseY)) {
      dep28();
    } else if (get(60, 230)==get(mouseX, mouseY)) {
      dep29();
    } else if (get(500, 580)==get(mouseX, mouseY)) {
      dep30();
    } else if (get(350, 620)==get(mouseX, mouseY)) {
      dep31();
    } else if (get(300, 600)==get(mouseX, mouseY)) {
      dep32();
    } else if (get(250, 520)==get(mouseX, mouseY)) {
      dep33();
    } else if (get(470, 620)==get(mouseX, mouseY)) {
      dep34();
    } else if (get(190, 245)==get(mouseX, mouseY)) {
      dep35();
    } else if (get(360, 350)==get(mouseX, mouseY)) {
      dep36();
    } else if (get(310, 310)==get(mouseX, mouseY)) {
      dep37();
    } else if (get(580, 480)==get(mouseX, mouseY)) {
      dep38();
    } else if (get(590, 360)==get(mouseX, mouseY)) {
      dep39();
    } else if (get(230, 580)==get(mouseX, mouseY)) {
      dep40();
    } else if (get(360, 290)==get(mouseX, mouseY)) {
      dep41();
    } else if (get(500, 430)==get(mouseX, mouseY)) {
      dep42();
    } else if (get(480, 480)==get(mouseX, mouseY)) {
      dep43();
    } else if (get(185, 300)==get(mouseX, mouseY)) {
      dep44();
    } else if (get(400, 260)==get(mouseX, mouseY)) {
      dep45();
    } else if (get(366, 520)==get(mouseX, mouseY)) {
      dep46();
    } else if (get(300, 550)==get(mouseX, mouseY)) {
      dep47();
    } else if (get(465, 530)==get(mouseX, mouseY)) {
      dep48();
    } else if (get(250, 300)==get(mouseX, mouseY)) {
      dep49();
    } else if (get(210, 165)==get(mouseX, mouseY)) {
      dep50();
    } else if (get(500, 170)==get(mouseX, mouseY)) {
      dep51();
    } else if (get(565, 245)==get(mouseX, mouseY)) {
      dep52();
    } else if (get(240, 240)==get(mouseX, mouseY)) {
      dep53();
    } else if (get(620, 200)==get(mouseX, mouseY)) {
      dep54();
    } else if (get(570, 170)==get(mouseX, mouseY)) {
      dep55();
    } else if (get(130, 270)==get(mouseX, mouseY)) {
      dep56();
    } else if (get(640, 170)==get(mouseX, mouseY)) {
      dep57();
    } else if (get(470, 325)==get(mouseX, mouseY)) {
      dep58();
    } else if (get(460, 65)==get(mouseX, mouseY)) {
      dep59();
    } else if (get(400, 130)==get(mouseX, mouseY)) {
      dep60();
    } else if (get(275, 200)==get(mouseX, mouseY)) {
      dep61();
    } else if (get(400, 25)==get(mouseX, mouseY)) {
      dep62();
    } else if (get(457, 437)==get(mouseX, mouseY)) {
      dep63();
    } else if (get(240, 650)==get(mouseX, mouseY)) {
      dep64();
    } else if (get(284, 665)==get(mouseX, mouseY)) {
      dep65();
    } else if (get(420, 700)==get(mouseX, mouseY)) {
      dep66();
    } else if (get(690, 200)==get(mouseX, mouseY)) {
      dep67();
    } else if (get(670, 260)==get(mouseX, mouseY)) {
      dep68();
    } else if (get(529, 425)==get(mouseX, mouseY)) {
      dep69();
    } else if (get(610, 280)==get(mouseX, mouseY)) {
      dep70();
    } else if (get(525, 370)==get(mouseX, mouseY)) {
      dep71();
    } else if (get(300, 250)==get(mouseX, mouseY)) {
      dep72();
    } else if (get(640, 456)==get(mouseX, mouseY)) {
      dep73();
    } else if (get(630, 410)==get(mouseX, mouseY)) {
      dep74();
    } else if (get(414, 178)==get(mouseX, mouseY)) {
      dep75();
    } else if (get(333, 112)==get(mouseX, mouseY)) {
      dep76();
    } else if (get(437, 200)==get(mouseX, mouseY)) {
      dep77();
    } else if (get(380, 187)==get(mouseX, mouseY)) {
      dep78();
    } else if (get(260, 365)==get(mouseX, mouseY)) {
      dep79();
    } else if (get(400, 100)==get(mouseX, mouseY)) {
      dep80();
    } else if (get(390, 600)==get(mouseX, mouseY)) {
      dep81();
    } else if (get(345, 575)==get(mouseX, mouseY)) {
      dep82();
    } else if (get(620, 620)==get(mouseX, mouseY)) {
      dep83();
    } else if (get(560, 580)==get(mouseX, mouseY)) {
      dep84();
    } else if (get(215, 365)==get(mouseX, mouseY)) {
      dep85();
    } else if (get(310, 380)==get(mouseX, mouseY)) {
      dep86();
    } else if (get(350, 430)==get(mouseX, mouseY)) {
      dep87();
    } else if (get(625, 240)==get(mouseX, mouseY)) {
      dep88();
    } else if (get(463, 250)==get(mouseX, mouseY)) {
      dep89();
    } else if (get(655, 280)==get(mouseX, mouseY)) {
      dep90();
    } else if (get(400, 210)==get(mouseX, mouseY)) {
      dep91();
    } else if (get(400, 165)==get(mouseX, mouseY)) {
      dep95();
    }
  }

  if (mousePressed && mouseX>=918 && mouseX<=1016) {           //curseur carte vierge
    image(France, 0, 0, 800, 800);
    souris = true;
  } else if (mousePressed && mouseX>1016 && mouseX<=1108) {    // curseur regions colorées
    image(France2, 0, 0, 800, 800);
    infos();
    ile();
    souris = false;
  } else if (mousePressed && mouseX>1108 && mouseX<=1200) {    //curseur noms des regions
    image(France2, 0, 0, 800, 800);
    infos();
    ile();
    fill(0);
    regions();
    souris = false;
  } else if (mousePressed && mouseX>1200 && mouseX<=1292) {    //curseur noms des departements
    image(France, 0, 0, 800, 800);
    infos();
    ile();
    fill(0, 160);
    regions();
    dep();
    souris = false;
  } else if (mousePressed && mouseX>1292 && mouseX<=1384) {    //curseur préfectures
    image(France, 0, 0, 800, 800);
    infos();
    ile();
    fill(0, 160);
    regions();
    pref();
    dep();
    souris = false;
  } else if (mousePressed && mouseX>1384 && mouseX<=1482) {    //curseur noms des préfectures
    image(France, 0, 0, 800, 800);
    infos();
    ile();
    pref();
    pref2();
    souris = false;
  }
}