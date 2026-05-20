//!OpenSCAD

difference() {
  {
    $fn=10;    //set sides to 10
    cylinder(r1=27, r2=27, h=1, center=false);
  }

  {
    $fn=10;    //set sides to 10
    cylinder(r1=25, r2=25, h=1, center=false);
  }
}
hull(){
  translate([0, 0, -1]){
    {
      $fn=10;    //set sides to 10
      cylinder(r1=27, r2=27, h=1, center=false);
    }
  }
  translate([0, 0, -10]){
    sphere(r=1);
  }
}
cylinder(r1=5, r2=5, h=10, center=false);