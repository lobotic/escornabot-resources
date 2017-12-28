//!OpenSCAD

rotate([0, 0, 270]){
  // Soporte
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
}
rotate([0, 0, 270]){
  translate([0, -1, -30]){
    scale([2, 1, 2]){
      union(){
        // Cara
        translate([0, 18, 38]){
          rotate([90, 0, 0]){
            scale([0.85, 1, 1]){
              cylinder(r1=16, r2=16, h=3, center=false);
            }
          }
        }
        // Orejas
        union(){
          difference() {
            translate([13, 17, 40]){
              rotate([90, 0, 0]){
                cylinder(r1=8, r2=8, h=2, center=false);
              }
            }

            translate([13, 18, 40]){
              rotate([90, 0, 0]){
                cylinder(r1=5, r2=5, h=2, center=false);
              }
            }
          }
          difference() {
            translate([-13, 17, 40]){
              rotate([90, 0, 0]){
                cylinder(r1=8, r2=8, h=2, center=false);
              }
            }

            translate([-13, 18, 40]){
              rotate([90, 0, 0]){
                cylinder(r1=5, r2=5, h=2, center=false);
              }
            }
          }
        }
        // Ojos
        union(){
          difference() {
            translate([5, 19, 42]){
              rotate([90, 0, 0]){
                cylinder(r1=3, r2=3, h=2, center=false);
              }
            }

            translate([5, 19, 42]){
              rotate([90, 0, 0]){
                cylinder(r1=1, r2=1, h=2, center=false);
              }
            }
          }
          difference() {
            translate([-5, 19, 42]){
              rotate([90, 0, 0]){
                cylinder(r1=3, r2=3, h=2, center=false);
              }
            }

            translate([-5, 19, 42]){
              rotate([90, 0, 0]){
                cylinder(r1=1, r2=1, h=2, center=false);
              }
            }
          }
        }
        // Cejas
        difference() {
          union(){
            difference() {
              translate([5, 19, 42]){
                rotate([90, 0, 0]){
                  cylinder(r1=5, r2=5, h=2, center=false);
                }
              }

              translate([5, 19, 42]){
                rotate([90, 0, 0]){
                  cylinder(r1=4, r2=4, h=2, center=false);
                }
              }
            }
            difference() {
              translate([-5, 19, 42]){
                rotate([90, 0, 0]){
                  cylinder(r1=5, r2=5, h=2, center=false);
                }
              }

              translate([-5, 19, 42]){
                rotate([90, 0, 0]){
                  cylinder(r1=4, r2=4, h=2, center=false);
                }
              }
            }
          }

          translate([-5, 19, 40]){
            rotate([90, 0, 0]){
              cube([50, 10, 20], center=true);
            }
          }
        }
        // Morro
        difference() {
          scale([1, 1, 0.7]){
            // Cara
            translate([0, 19, 45]){
              rotate([90, 0, 0]){
                cylinder(r1=10, r2=10, h=3, center=false);
              }
            }
          }

          difference() {
            scale([1, 1, 0.7]){
              // Cara
              translate([0, 19, 55]){
                rotate([90, 0, 0]){
                  cylinder(r1=15, r2=15, h=3, center=false);
                }
              }
            }

            scale([1, 1, 0.7]){
              // Cara
              translate([0, 19, 57]){
                rotate([90, 0, 0]){
                  cylinder(r1=15, r2=15, h=3, center=false);
                }
              }
            }
          }
          // Cara
          translate([2, 20, 33]){
            rotate([90, 0, 0]){
              cylinder(r1=1, r2=1, h=6, center=false);
            }
          }
          // Cara
          translate([-2, 20, 33]){
            rotate([90, 0, 0]){
              cylinder(r1=1, r2=1, h=6, center=false);
            }
          }
        }
      }
    }
  }
}