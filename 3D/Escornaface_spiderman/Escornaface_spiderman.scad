//!OpenSCAD

translate([0, 14, 40]){
  scale([1, 1, 1.25]){
    rotate([0, 0, 180]){
      rotate([90, 0, 0]){
        difference() {
          union(){
            cylinder(r1=30, r2=30, h=2, center=false);
            color([0,0,0]) {
              difference() {
                cylinder(r1=31.5, r2=31.5, h=3, center=false);

                cylinder(r1=30, r2=30, h=3, center=false);
              }
            }
            rotate([0, 0, 15]){
              for (i = [0 : abs(30) : 360]) {
                rotate([0, 0, i]){
                  color([0,0,0]) {
                    translate([0, 0, 2.5]){
                      cube([60, 1.5, 1], center=true);
                    }
                  }
                }
              }

            }
            for (j = [0 : abs(30) : 360]) {
              rotate([0, 0, j]){
                translate([0, -20, 0]){
                  color([0,0,0]) {
                    translate([0, 0.5, 2.5]){
                      difference() {
                        difference() {
                          cylinder(r1=10, r2=10, h=1, center=true);

                          cylinder(r1=8.5, r2=8.5, h=2.5, center=true);
                        }

                        rotate([0, 0, 345]){
                          translate([15.65, 0, 0]){
                            cube([30, 60, 10], center=true);
                          }
                        }
                        rotate([0, 0, 15]){
                          translate([-15.65, 0, 0]){
                            cube([30, 60, 10], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }

            for (j = [0 : abs(30) : 360]) {
              rotate([0, 0, j]){
                translate([0, -40, 0]){
                  color([0,0,0]) {
                    translate([0, 0.5, 2.5]){
                      difference() {
                        difference() {
                          cylinder(r1=20, r2=20, h=1, center=true);

                          cylinder(r1=18.5, r2=18.5, h=2.5, center=true);
                        }

                        rotate([0, 0, 345]){
                          translate([15.65, 0, 0]){
                            cube([30, 60, 10], center=true);
                          }
                        }
                        rotate([0, 0, 15]){
                          translate([-15.65, 0, 0]){
                            cube([30, 60, 10], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }

            translate([15, 4, 0]){
              color([0,0,0]) {
                rotate([0, 0, 22]){
                  union(){
                    cube([11, 11, 3], center=false);
                    cylinder(r1=11, r2=11, h=3, center=false);
                  }
                }
              }
            }
            mirror([1,0,0]){
              translate([15, 4, 0]){
                color([0,0,0]) {
                  rotate([0, 0, 22]){
                    union(){
                      cube([11, 11, 3], center=false);
                      cylinder(r1=11, r2=11, h=3, center=false);
                    }
                  }
                }
              }
            }
          }

          translate([15, 4, 0]){
            color([1,1,1]) {
              rotate([0, 0, 22]){
                union(){
                  cube([9, 9, 3], center=false);
                  cylinder(r1=9, r2=9, h=3, center=false);
                }
              }
            }
          }
          mirror([1,0,0]){
            translate([15, 4, 0]){
              color([0,0,0]) {
                rotate([0, 0, 22]){
                  union(){
                    cube([9, 9, 3], center=false);
                    cylinder(r1=9, r2=9, h=3, center=false);
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
union(){
  difference() {
    translate([0, -5, 0]){
      cube([19, 40, 2], center=true);
    }

    translate([0, -20, -5]){
      cylinder(r1=1.5, r2=1.5, h=10, center=false);
    }
  }
  translate([0, 15, 9]){
    cube([19, 2, 20], center=true);
  }
}
translate([0, 13, 2]){
  cube([19, 3, 3], center=true);
}