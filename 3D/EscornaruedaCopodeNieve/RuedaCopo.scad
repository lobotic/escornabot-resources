//!OpenSCAD

difference() {
  // Rueda-reto-escorni.stl
  // center: (0,0,1)
  import("Rueda-reto-escorni.stl");

  difference() {
    cylinder(r1=31, r2=31, h=20, center=true);

    cylinder(r1=9, r2=9, h=20, center=true);
  }
}
translate([0, 0, -3.5]){
  // Snowflake #2
  // by mikk344m
  // https://www.blockscad3d.com/community/projects/68287
  scale([0.33, 0.33, 1]){
    union(){
      for (i = [0 : abs(60) : 360]) {
        rotate([0, 0, i]){
          union(){
            translate([50, 0, 0]){
              cube([100, 6, 2], center=true);
            }
            translate([90, 8, 0]){
              rotate([0, 0, 60]){
                cube([18, 6, 2], center=true);
              }
            }
            translate([77, 9, 0]){
              rotate([0, 0, 60]){
                cube([22, 6, 2], center=true);
              }
            }
            union(){
              translate([28, 16, 0]){
                rotate([0, 0, 30]){
                  cube([80, 6, 2], center=true);
                }
              }
              translate([45, 34, 0]){
                rotate([0, 0, 75]){
                  cube([17, 6, 2], center=true);
                }
              }
              translate([33, 39, 0]){
                rotate([0, 0, 75]){
                  cube([47, 6, 2], center=true);
                }
              }
            }
          }
        }
      }

      mirror([1,0,0]){
        for (i = [0 : abs(60) : 360]) {
          rotate([0, 0, i]){
            union(){
              translate([50, 0, 0]){
                cube([100, 6, 2], center=true);
              }
              translate([90, 8, 0]){
                rotate([0, 0, 60]){
                  cube([18, 6, 2], center=true);
                }
              }
              translate([77, 9, 0]){
                rotate([0, 0, 60]){
                  cube([22, 6, 2], center=true);
                }
              }
              union(){
                translate([28, 16, 0]){
                  rotate([0, 0, 30]){
                    cube([80, 6, 2], center=true);
                  }
                }
                translate([45, 34, 0]){
                  rotate([0, 0, 75]){
                    cube([17, 6, 2], center=true);
                  }
                }
                translate([33, 39, 0]){
                  rotate([0, 0, 75]){
                    cube([47, 6, 2], center=true);
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