class Caracol extends FBox {

  float x, y, dir, vel;


  Caracol(float ancho_, float alto_) {

    super(ancho_, alto_);

    vel = 2;
    dir = 30;
  }

  void inicializar(float x_, float y_) {

    x = x_;
    y = y_;


    setPosition(x_, y_);
    setName("caracol");
    //setStatic(true);
    setGrabbable(false);
    setRotatable(false);
    //setDensity(0.0);
    
  }

  void Subiendo() {
  }
}
