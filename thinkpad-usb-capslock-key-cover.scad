// Cover for a ThinkPad USB keyboard Caps Lock key
//
//  I'M SICK OF ALL CAPS HAPPENING BY ACCIDENT!


difference(){
    hull(){   //outside of caps lock key cover
        translate([0,1,0]) cube([32,17,3.5]);
        translate([16,9,0]) cylinder(3.5,9,9);
    }
    hull(){   //inside of caps lock key cover
        translate([0.5,1.5,0.5]) cube([31,16,3]);
        translate([16,8.5,0.5]) cylinder(3,8,8);
    }
} 
