//
//Phone Screen
//

class Screen extends PApplet{
  String userName;  
  Map map;

  Screen(String _userName){
    super();    
    userName=_userName;
  }
  
  void settings(){
    size(450,800);
  }//Screen settings
  
  void setup(){
    surface.setTitle(userName);

    map=new Map(this);
    
  }//Screen setup
  
  void draw(){
    background(0);
    
    map.draw();
    
  }//Screen draw
}//Screen
