
//key hull example

cube([16,17,1]);
translate([3,5,10]) cube([10,10,1]);

translate([22,0,0]){
    hull(){
        cube([16,17,1]);
        translate([3,5,10]) cube([10,10,1]);
    }
}