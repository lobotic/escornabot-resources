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
  translate([0, 15, 34]){
    cube([19, 2, 70], center=true);
  }
}
translate([0, 13, 35]){
  rotate([285, 0, 0]){
    cylinder(r1=7, r2=4, h=25, center=false);
  }
}
translate([0, 16, 40]){
  rotate([90, 0, 0]){
    cylinder(r1=30, r2=30, h=2, center=false);
  }
}
translate([10, 0, 10]){
  difference() {
    translate([0, 16, 40]){
      rotate([90, 0, 0]){
        // torus
        rotate_extrude($fn=20) {
          translate([5, 0, 0]) {
            circle(r=1, $fn=20);
          }
        }
      }
    }

    translate([0, 16, 35]){
      cube([20, 20, 10], center=true);
    }
  }
}
translate([20, 15, 50]){
  rotate([90, 0, 0]){
    scale([0.8, 1, 1]){
      cylinder(r1=25, r2=25, h=2, center=false);
    }
  }
}
translate([-20, 15, 50]){
  rotate([90, 0, 0]){
    scale([0.8, 1, 1]){
      cylinder(r1=25, r2=25, h=2, center=false);
    }
  }
}
translate([-10, 0, 10]){
  difference() {
    translate([0, 16, 40]){
      rotate([90, 0, 0]){
        // torus
        rotate_extrude($fn=20) {
          translate([5, 0, 0]) {
            circle(r=1, $fn=20);
          }
        }
      }
    }

    translate([0, 16, 35]){
      cube([20, 20, 10], center=true);
    }
  }
}