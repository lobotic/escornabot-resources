//!OpenSCAD

union(){
  difference() {
    translate([0, -5, 0]){
      cube([19, 40, 2], center=true);
    }

    translate([0, -20, -5]){
      cylinder(r1=1.5, r2=1.5, h=10, center=false);
    }
  }
  translate([0, 15, 39]){
    cube([19, 2, 80], center=true);
  }
  scale([1, 1, 1]){
    translate([0, 15, 45]){
      cube([5, 2, 80], center=true);
    }
  }
  difference() {
    translate([0, 14, 1]){
      cube([19, 4, 4], center=true);
    }

    translate([0, 13.5, 5]){
      rotate([135, 0, 0]){
        cube([19, 4, 10], center=true);
      }
    }
  }
}
union(){
  difference() {
    translate([0, 16, 77]){
      cube([25, 4, 13], center=true);
    }

    scale([1.1, 1.2, 1]){
      union(){
        scale([1, 1, 1]){
          translate([0, 13.4, 39]){
            cube([19, 2, 80], center=true);
          }
        }
        scale([1, 1, 1]){
          translate([0, 13.4, 45]){
            cube([5, 2, 80], center=true);
          }
        }
      }
    }
  }
  translate([0, -8, 80]){
    difference() {
      cube([60, 45, 20], center=true);

      translate([0, 0, 1]){
        cube([58, 43, 20], center=true);
      }
    }
  }
}