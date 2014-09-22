  int rlente = 151;
  int glente = 149;
  int blente = 127;
  
  int rzomer = 140;
  int gzomer = 137;
  int bzomer = 123;
  
  int rherfst = 132;
  int gherfst = 116;
  int bherfst = 97;
  
  int rwinter = 143;
  int gwinter = 145;
  int bwinter = 152;

void setup(){
  size(600,600);                        //screensize width 600 height 600
  background(255);                      //background white
  noStroke();      
  drawHalfmoon();                       //void drawCirkel{}
}

void drawHalfmoon(){                    //Background cirkel
  for (int i=0; i<6; i++) {             //For loop
    float opacity = random(10,50);      //Opacity random 20-60
    float opacity2 = random(60,100);    //Opacity random 20-60
    
    //fill(rlente,glente,blente, opacity);
    //fill(rzomer,gzomer,bzomer, opacity); 
    fill(rherfst,gherfst,bherfst, opacity);     
    //fill(rwinter,gwinter,bwinter, opacity);    
    
    float randomX = random(0,60);       //Random (extra) position on X from 0-100.
    float posX = width/2 + randomX;     //From center with the random from randomX.
    
    float randomY = random(0,60);       //Random (extra) position on Y from 0-100.
    float posY = height/2 + randomY;    //From center with the random from randomY.
    
//The ellipse with posX, posY and width and height of 300 pixels:

    ellipse(posX, posY, 300, 300);      //NEW MOON
    
    //fill(rlente,glente,blente, opacity2);        =//Kleurwaarde gemiddeld genomen na zoekopdracht Flickr (gezocht op keyword: spring, summer, autumn, winter)
    //fill(rzomer,gzomer,bzomer, opacity2); 
    fill(rherfst,gherfst,bherfst, opacity2);     
    //fill(rwinter,gwinter,bwinter, opacity2); 
    
    arc(width/2 +randomX, height/2 + randomY, 300, 300, HALF_PI, PI+HALF_PI); //HALF MOON L
    //arc(width/2 +randomX, height/2 + randomY, 300, 300, -HALF_PI, HALF_PI); //HALF MOON R
    
    //arc(width/2 +randomX, height/2 + randomY, 300, 300, -HALF_PI, HALF_PI+PI); //FULL MOON
    

  }
}


