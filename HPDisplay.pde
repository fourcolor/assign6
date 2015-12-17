class HPDisplay {
  PImage hpUI;
 
  HPDisplay () {
    this.hpUI = loadImage("img/hp.png");
  }
  void updateWithFighterHP(int hp)
  {
    image(hpUI,10,10);
    rect(15,10, hp * 2 , 20 ) ;
    fill (255,0,0) ;
    
  }
 
 
 }
