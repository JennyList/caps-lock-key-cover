
//cube and rectangle
translate([0,51,0]) cube([32,17,3.5]);
translate([16,39,0]) cylinder(3.5,9,9);

//Both shapes together
translate([40,31,0]) cube([32,17,3.5]);
translate([56,39,0]) cylinder(3.5,9,9);

//Put a hull round them
hull(){
    translate([0,1,0]) cube([32,17,3.5]);
    translate([16,9,0]) cylinder(3.5,9,9);
}

//Carve out the interior
translate([40,0,0]) difference(){
    hull(){   //outside of caps lock key cover
        translate([0,1,0]) cube([32,17,3.5]);
        translate([16,9,0]) cylinder(3.5,9,9);
    }
    hull(){   //inside of caps lock key cover
        translate([0.5,1.5,0.5]) cube([31,16,3]);
        translate([16,8.5,0.5]) cylinder(3,8,8);
    }
} 