void fond() {
  noStroke();
  fill(0);
  rect(800, 0, 800, 262);
  rect(800, 528, 800, 272);
  fill(253);
  rect(803, 533, 300, 267);
  stroke(253);
  strokeWeight(5);
  line(803, 0, 803, 800);
  line(803, 267, 1600, 267);
  line(803, 533, 1600, 533);
}

void fond2() {
  strokeWeight(7);
  stroke(253);
  line(925, 400, 1475, 400);
  line(1455, 380, 1485, 400);
  line(1455, 420, 1485, 400);
  strokeWeight(3);
  line(1108, 390, 1108, 410);
  line(1292, 390, 1292, 410);
  textFont(e);
  fill(253);
  text("Déplacez le curseur pour faire varier la légende !", 850, 320);
}

void curseur() {
  fond2();
  if (mousePressed && mouseX>918 && mouseX<1482) {
    fill(0);
    noStroke();
    rect(810, 280, 780, 240);
    fond2();
    cursor(HAND);
    point=false;
    strokeWeight(2);
    stroke(253);
    fill(253);
    float a = map(mouseX, 925, 1475, 925, 1475);
    float b = map(mouseY, 0, height, 400, 400);
    ellipse(a, b, 20, 20);
  } else cursor(ARROW);
  textAlign(CENTER);
  textFont(b, 18);
  fill(253);
  text("Carte Vierge", 925, 440);
  text("Régions", 1108, 440);
  text("Départements", 1292, 440);
  text("Préfectures", 1475, 440);
  textAlign(LEFT, BASELINE);
  textFont(e);
  text("Déplacez le curseur pour faire varier la légende !", 850, 320);
  textSize(20);
  text("Mettez le curseur complètement à gauche pour obtenir des informations en", 850, 495);
  text("détails sur chaque département, en les survolant avec votre souris", 900, 520);
  textFont(a);
}

void pref() {      //Création des points des préfectures pour chaque département
  strokeWeight(6);
  stroke(0);
  point(562, 404); // Création point préfecture département 01
  point(473, 125); // Création point préfecture département 02
  point(459, 370); // etc...
  point(622, 573);
  point(608, 533);
  point(674, 607);
  point(527, 521);
  point(536, 109);
  point(362, 667);
  point(501, 227);
  point(406, 645);
  point(412, 550);
  point(571, 639);
  point(260, 155);
  point(410, 507);
  point(286, 445);
  point(217, 406);
  point(408, 334);
  point(373, 479);
  point(753, 754); //Point pour préfectures 2a   
  point(793, 689); //Point pour préfectures 2b
  point(553, 311);
  point(131, 214);
  point(380, 404);
  point(317, 485);
  point(604, 320);
  point(546, 506);
  point(340, 170);
  point(360, 219);
  point(54, 256);
  point(515, 596);
  point(357, 616);
  point(309, 614);
  point(244, 510);
  point(490, 615);
  point(187, 247);
  point(368, 349);
  point(314, 302);
  point(587, 482);
  point(581, 367);
  point(247, 595);
  point(350, 286);
  point(517, 465);
  point(488, 498);
  point(194, 316);
  point(380, 260);
  point(357, 545);
  point(314, 565);
  point(468, 539);
  point(245, 297);
  point(222, 163);
  point(520, 173);
  point(555, 245);
  point(236, 250);
  point(613, 200);
  point(560, 192);
  point(125, 285);
  point(614, 157);
  point(450, 340);
  point(446, 36);
  point(283, 221);
  point(390, 130);
  point(430, 67);
  point(446, 435);
  point(257, 637);
  point(283, 643);
  point(435, 690);
  point(703, 208);
  point(681, 246);
  point(543, 439);
  point(612, 288);  
  point(542, 394);
  point(290, 256);
  point(601, 455);
  point(610, 426);
  fill(0);
  ellipse(409, 184, 4, 4); //Point pour Paris
  point(333, 135);
  point(421, 212);
  point(395, 187);
  point(252, 391);
  point(407, 97);
  point(395, 590);
  point(352, 580);
  point(604, 656);
  point(539, 589);
  point(200, 360);
  point(298, 370);
  point(345, 432);
  point(630, 240);
  point(470, 270);
  point(655, 285);
  point(411, 202);
  point(394, 168); //Point pour préfecture 95

  //Points sur la minicarte de l'ile de France
  point(977, 698); //Point pour préfecture 77
  point(907, 638); //Point pour préfecture 78
  point(946, 680); //Point pour préfecture 91
  point(916, 618); //Point pour préfecture 92
  point(948, 614); //Point pour préfecture 93
  point(949, 644); //Point pour préfecture 94
  point(902, 581); //Point pour préfecture 95
}

void pref2() {
  textFont(d, 16);
  fill(255);
  textAlign(CENTER);
  text("Bourg-en-Bresse", 605, 400);
  text("Laon", 473, 120);
  text("Moulins", 459, 364);
  text("Digne-les-Bains ", 622, 569);
  text("Gap ", 600, 529);
  text("Nice ", 674, 603);
  text("Privas ", 527, 518);
  text("Charleville-Mézières ", 536, 105);
  text("Foix ", 362, 663);
  text("Troyes ", 501, 223);
  text("Carcassonne ", 406, 641);
  text("Rodez ", 412, 546);
  text("Marseille ", 571, 635);
  text("Caen ", 260, 151);
  text("Aurillac ", 410, 503);
  text("Angoulême", 286, 438);
  text("La Rochelle ", 217, 402);
  text("Bourges ", 408, 330);
  text("Tulle ", 373, 475);
  text("Ajaccio ", 753, 750);
  text("Bastia ", 780, 685);
  text("Dijon ", 553, 307);
  text("Saint-Brieuc ", 131, 210);
  text("Guéret ", 380, 400);
  text("Périgueux", 317, 481);
  text("Besançon", 604, 316);
  text("Valence", 554, 502);
  text("Évreux", 340, 166); 
  text("Chartres", 360, 215);
  text("Quimper", 54, 252);
  text("Nîmes", 515, 592); 
  text("Toulouse", 357, 612);
  fill(0);
  text("Auch", 309, 610);
  fill(255);
  text("Bordeaux", 244, 506);
  text("Montpellier", 490, 611);
  text("Rennes", 187, 243);
  text("Châteauroux", 368, 345);
  text("Tours", 314, 298);
  text("Grenoble", 587, 478);
  text("Lons-le-Saunier", 581, 363);
  text("Mont-de-Marsan", 247, 595);
  text("Blois", 350, 282);
  text("Saint-Etienne", 517, 461);
  text("Le Puy-en-Velay", 488, 494);
  text("Nantes", 194, 312);
  text("Orléans", 380, 256);
  text("Cahors", 357, 541);
  fill(0);
  text("Agen", 306, 561);
  fill(255);
  text("Mende", 468, 535);
  text("Angers", 245, 293);
  text("Saint-Lô", 222, 159);
  text("Châlons-en-Champagne", 520, 169);
  text("Chaumont", 555, 241);
  text("Laval", 236, 246);
  text("Nancy", 613, 196);
  text("Bar-le-Duc", 560, 188);
  text("Vannes", 125, 281);
  text("Metz", 614, 153);
  text("Nevers", 450, 336);
  text("Lille", 446, 32);
  text("Beauvais", 283, 217);
  text("Alençon", 390, 126);
  text("Arras", 430, 63);
  text("Clermont-Ferrand", 446, 431);
  text("Pau", 252, 633);
  text("Tarbes", 283, 639);
  text("Perpignan", 435, 686);
  text("Strasbourg", 703, 204);
  text("Colmar", 681, 242);
  text("Lyon", 543, 435);
  text("Vesoul", 612, 284);
  text("Mâcon", 537, 390);
  text("Le Mans", 290, 252);
  text("Chambéry", 601, 451);
  text("Annecy", 610, 422);
  text("Paris", 428, 180);
  text("Rouen", 333, 131);
  text("Melun", 421, 228);
  text("Versailles", 365, 188);
  text("Niort", 260, 387);
  text("Amiens", 407, 93);
  text("Albi", 395, 586);
  text("Montauban", 352, 576);
  text("Toulon", 604, 652);
  text("Avignon", 539, 585);
  text("La-Roche-sur-Yon", 200, 356);
  text("Poitiers", 298, 366);
  text("Limoges", 345, 428);
  text("Epinal", 630, 236);
  text("Auxerre", 470, 266);
  text("Belfort", 655, 281);
  text("Evry-Courcouronnes", 465, 198);
  text("Cergy", 390, 164);

  //Préfectures sur la mini-carte
  text("Paris", 934, 631);
  textAlign(LEFT, BASELINE);
  textSize(12);
  text("Hôtel de préfecture du Val-de-Marne", 957, 649);
  textSize(16);
  text("Nanterre", 875, 613);
  text("Bobigny", 950, 610);
  text("Pontoise", 884, 576);
  text("Versailles", 850, 640);
  text("Evry", 913, 676);
  text("Melun", 986, 704);
}

void dep() {
  textAlign(CENTER);
  textFont(f);
  fill(0);
  text("Ain ", 570, 410);
  text("Aisne ", 470, 110);
  text("Allier", 450, 388);
  text("Alpes-de-Haute-Provence", 620, 570);
  text("Hautes-Alpes", 630, 525);
  text("Alpes-Maritimes", 670, 590);
  text("Ardèche", 520, 520);
  text("Ardenne", 525, 120);
  text("Ariège", 360, 670);
  text("Aube", 500, 230);
  text("Aude", 410, 650);
  text("Aveyron", 420, 555);
  text("Bouches-du-Rhône", 550, 615);
  text("Calvados", 260, 165);
  text("Cantal", 425, 490);
  text("Charente", 290, 440);
  text("Charente-Maritime", 235, 420);
  text("Cher", 410, 320);
  text("Corrèze", 380, 470);
  text("Corse-du-Sud", 770, 760);
  text("Haute-Corse", 773, 704);
  text("Côte-d'Or", 537, 300);
  text("Côtes-d'Armor", 125, 220);
  text("Creuse", 390, 410);
  text("Dordogne", 310, 500);
  text("Doubs", 620, 325);
  text("Drôme", 560, 530);
  text("Eure", 330, 160);
  text("Eure-et-Loire", 350, 220);
  text("Finistère", 60, 230);
  text("Gard", 505, 585 );
  text("Haute-Garonne", 350, 620);
  text("Gers", 300, 600);
  text("Gironde", 250, 520);
  text("Hérault", 470, 620);
  text("Ille-et-Vilaine", 190, 245);
  text("Indre", 360, 350);
  text("Indre-et-Loire", 310, 310);
  text("Isère", 580, 480);
  text("Jura", 590, 360);
  text("Landes", 230, 580);
  text("Loir-et-Cher", 360, 290);
  text("Loire", 500, 430);
  text("Haute-Loire", 480, 480);
  text("Loire-Atlantique", 185, 293);
  text("Loiret", 400, 260 );
  text("Lot", 366, 520);
  text("Lot-et-Garonne", 300, 550 );
  text("Lozère", 465, 530);
  text("Maine-et-Loire", 250, 307);
  text("Manche", 210, 165);
  text("Marne", 510, 175);
  text("Haute-Marne", 565, 245);
  text("Mayenne", 240, 240 );
  text("Meurthe-et-Moselle", 620, 207);
  text("Meuse", 574, 170);
  text("Morbihan", 130, 270);
  text("Moselle", 640, 170);
  text("Nièvre", 470, 325);
  text("Nord", 463, 65);
  text("Oise", 407, 137);
  text("Orne", 275, 200);
  text("Pas-de-Calais", 400, 50 );
  text("Puy-de-Dôme", 457, 437);
  text("Pyrénées-Atlantiques", 240, 650);
  text("Hautes-Pyrénées", 284, 665);
  text("Pyrénées-Orientales", 420, 700);
  text("Bas-Rhin", 690, 200);
  text("Haut-Rhin", 670, 260);
  text("Rhône", 529, 425);
  text("Haute-Saône", 610, 290);
  text("Saône-et-Loire", 525, 370);
  text("Sarthe", 300, 250);
  text("Savoie", 640, 456);
  text("Haute-Savoie", 630, 418);
  text("Seine-Maritime", 333, 112);
  text("Seine-et-Marne", 437, 200);
  text("Yvelines", 380, 187);
  text("Deux-Sèvres", 260, 368);
  text("Somme", 400, 100 );
  text("Tarn", 390, 600);
  text("Tarn-et-Garonne", 345, 575);
  text("Var", 620, 630 );
  text("Vaucluse", 560, 580);
  text("Vendée", 210, 365);
  text("Vienne", 310, 380);
  text("Haute-Vienne", 350, 430);
  text("Vosges", 625, 240);
  text("Yonne", 470, 260);
  text("Territoire de Belfort", 655, 280);

  //Départements sur la mini-carte
  text("Seine-et-Marne", 1020, 670);
  text("Essonne", 920, 700);
  text("Yvelines", 870, 637);
  text("Val d'Oise", 905, 570);
  text("Val-de-Marne", 950, 645);
  text("Hauts-de-Seine", 906, 620);
  text("Seine-Saint-Denis", 955, 610);

  textFont(e, 18);
  text("77", 1000, 730);
  text("78", 867, 676);
  text("91", 910, 730);
  text("92", 920, 637);
  text("93", 960, 628);
  text("94", 960, 660);
  text("95", 920, 590);


  textAlign(LEFT, BASELINE);
}


void regions() {
  textFont(c, 18);
  textAlign(CENTER);
  text("HAUTS-DE-FRANCE", 430, 92);
  text("ÎLE-DE-FRANCE", 410, 188);
  text("NORMANDIE", 276, 169);
  text("BRETAGNE", 130, 238);
  text("PAYS DE LA LOIRE", 220, 320);
  text("CENTRE-VAL-DE-LOIRE", 370, 300);
  text("GRAND-EST", 600, 200);
  text("BOURGOGNE-FRANCHE-COMTÉ", 545, 320);
  text("NOUVELLE-AQUITAINE", 310, 450);
  text("OCCITANIE", 400, 600);
  text("PROVENCE-ALPES-", 610, 590);
  text("CÔTE D'AZUR", 620, 615);
  text("CORSE", 765, 740);
  text("AUVERGNE-RHÔNE-ALPES", 530, 470);
  textAlign(LEFT, BASELINE);
}

void ile() {
  image(idf, 803, 533, 300, 267);
  noStroke();
  fill(0);
  rect(1115, 540, 685, 260);
  fill(255);
  textFont(e, 23);
  text("Voici la carte agrandie de l'Île-de-France", 1120, 575);
  image(mdl, 1120, 670, 150, 110);
  image(adt, 1280, 620, 150, 110);
  image(te, 1440, 670, 150, 110);
}

void infos() {
  fill(255);
  textSize(13);
  text("La France possède une superficie de 643 801 km², et elle est habitée par plus de 67,0 milliards de personnes.", 820, 20);
  text("La France compte 18 régions, 13 en France métropolitaine ainsi que 3 régions d'Outre-mer.", 820, 50);
  text("Le département le plus grand de France est la Guyane avec sa superficie de 86 504 km².", 820, 80);
  text("Cependant le département en France métropolitaine étant le plus grand est la Gironde avec 10 000 km² de superficie.", 820, 110);
  text("Le département le plus petit est Paris, 105 km², mais c'est également le 2ème plus peuplé avec 2,148 millions d'habitants.", 820, 140);
  text("La capitale de la France est Paris, qui est une commune mais également un département, la ville une densité de population", 820, 170);
  text("de 20 433hab/km².", 820, 190);
  text("Il y a un total de 100 départements français, 96 départements métropolitains, et quatre autres d'outre-mer", 820, 220);
  text("Enfin, 68 départements sont nommés d'après un fleuve local ! 12 le sont également par rapport aux montagnes locales !", 820, 250);
}