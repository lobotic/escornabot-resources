//!OpenSCAD

difference() {
  union(){
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
    translate([0, 0, -1]){
      {
        $fn=10;    //set sides to 10
        cylinder(r1=27, r2=27, h=1, center=false);
      }
    }
  }

  cube([5.1, 5.1, 30], center=true);
}
hull(){
  translate([-15, -35, 5]){
    rotate([0, 90, 0]){
      cube([5, 5, 30], center=false);
    }
  }
  translate([-17, -32.5, 2.5]){
    sphere(r=0.5);
  }
}