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
translate([0, 0, -5]){
  scale([1.1, 1, 1.2]){
    union(){
      color([1,0.8,0]) {
        translate([0, 18, 38]){
          rotate([90, 0, 0]){
            scale([0.85, 1, 1]){
              cylinder(r1=16, r2=16, h=2, center=false);
            }
          }
        }
      }
      // Orejas
      union(){
        difference() {
          color([1,0.8,0]) {
            translate([12, 18, 50]){
              rotate([90, 0, 0]){
                cylinder(r1=5, r2=5, h=2, center=false);
              }
            }
          }

          color([1,0.8,0]) {
            translate([12, 18, 50]){
              rotate([90, 0, 0]){
                cylinder(r1=3, r2=3, h=2, center=false);
              }
            }
          }
        }
        difference() {
          color([1,0.8,0]) {
            translate([-12, 18, 50]){
              rotate([90, 0, 0]){
                cylinder(r1=5, r2=5, h=2, center=false);
              }
            }
          }

          color([1,0.8,0]) {
            translate([-12, 18, 50]){
              rotate([90, 0, 0]){
                cylinder(r1=3, r2=3, h=2, center=false);
              }
            }
          }
        }
      }
      // Ojos
      union(){
        difference() {
          color([1,0.8,0]) {
            translate([6, 19, 42]){
              rotate([90, 0, 0]){
                cylinder(r1=3, r2=3, h=2, center=false);
              }
            }
          }

          color([1,0.8,0]) {
            translate([6, 19, 42]){
              rotate([90, 0, 0]){
                cylinder(r1=1, r2=1, h=2, center=false);
              }
            }
          }
        }
        difference() {
          color([1,0.8,0]) {
            translate([-6, 19, 42]){
              rotate([90, 0, 0]){
                cylinder(r1=3, r2=3, h=2, center=false);
              }
            }
          }

          color([1,0.8,0]) {
            translate([-6, 19, 42]){
              rotate([90, 0, 0]){
                cylinder(r1=1, r2=1, h=2, center=false);
              }
            }
          }
        }
      }
      // Morro
      union(){
        color([1,0.8,0]) {
          translate([-5, 18, 30]){
            rotate([90, 0, 0]){
              scale([0.9, 0.7, 0.6]){
                sphere(r=7.5);
              }
            }
          }
        }
        color([1,0.8,0]) {
          translate([5, 18, 30]){
            rotate([90, 0, 0]){
              scale([0.9, 0.7, 0.6]){
                sphere(r=7.5);
              }
            }
          }
        }
        color([1,0.8,0]) {
          translate([0, 18, 33.5]){
            scale([0.9, 0.7, 0.6]){
              {
                $fn=3;    //set sides to 3
                rotate([90, 0, 0]){
                  rotate([0, 0, 30]){
                    cylinder(r1=5, r2=5, h=10, center=true);
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}
scale([0.9, 1, 1]){
  translate([0, 0, 40]){
    for (i = [0 : abs(30) : 360]) {
      rotate([0, i, 0]){
        translate([0, 16, 20]){
          rotate([90, 0, 0]){
            cylinder(r1=12, r2=12, h=2, center=false);
          }
        }
      }
    }

  }
}